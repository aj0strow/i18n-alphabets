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
  
end