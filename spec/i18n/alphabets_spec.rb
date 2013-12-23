# coding: utf-8

describe I18n::Alphabets do
  let(:alphabets) do
    Object.new.extend(I18n::Alphabets)
  end
  
  shared_examples 'alphabet' do |chars|
    chars.each do |char|
      specify char do
        expect(subject.include? char).to eq(true)
      end
    end
  end
  
  describe '#ab' do
    subject { alphabets.ab }
    include_examples 'alphabet', %w{ 
      А а Б б В в Г г Гь гь Гә гә Ҕ ҕ Ҕь ҕь Ҕә ҕә Д д 
      Дә дә Е е Ж ж Жь жь Жә жә З з Ӡ ӡ Ӡә ӡә И и К к 
      Кь кь Кә кә Қ қ Қь қь Қә қә Ҟ ҟ Ҟь ҟь Ҟә ҟә Л л 
      М м Н н О о П п Ҧ ҧ Р р С с Т т Тә тә Ҭ ҭ Ҭә ҭә 
      У у Ф ф Х х Хь хь Хә хә Ҳ ҳ Ҳә ҳә Ц ц Цә цә Ҵ ҵ 
      Ҵә ҵә Ч ч Ҷ ҷ Ҽ ҽ Ҿ ҿ Ш ш Шь шь Шә шә Ы ы Ҩ ҩ 
      Џ џ Џь џь Ь ь Ә ә 
    }
  end
  
  describe '#aa' do
    subject { alphabets.aa }
    include_examples 'alphabet', %w{
      A a	B b	T t	S s	E e	C c	K k	X x	I i	D d	Q q
      R r	F f	G g	O o	L l	M m	N n	U u	W w	H h	Y y
    }
  end
  
  describe '#af' do
    subject { alphabets.af }
    include_examples 'alphabet', %w{
      A a	B b	C c	D d	E e	F f	G g	H h	I i
      J j	K k	L l	M m	N n	O o	P p	Q q	R r
      S s	T t	U u	V v	W w	X x	Y y	Z z	 
    }
  end
  
  describe '#ak' do
    subject { alphabets.ak }
    include_examples 'alphabet', %w{
      A a	B b	C c	D d	E e	F f	G g	H h	I i	J j	K k	L l	M m
      N n	O o	P p	Ɛ ɛ	R r	S s	T t	U u	V v	W w	Ɔ ɔ	Y y	Z z
    } 
  end
  
  describe '#sq' do
    subject { alphabets.sq }
    include_examples 'alphabet', %w{
      A B C Ç D Dh E Ë F G Gj H I J K L Ll M N Nj O P Q R Rr S Sh 
      T Th U V X Xh Y Z Zh
    }
  end
end