# coding: utf-8
require 'set'

module I18n
  module Alphabets
    
    def ab
      %w{ А а Б б В в Г г Гь гь Гә гә Ҕ ҕ Ҕь ҕь Ҕә ҕә Д д 
        Дә дә Е е Ж ж Жь жь Жә жә З з Ӡ ӡ Ӡә ӡә И и К к 
        Кь кь Кә кә Қ қ Қь қь Қә қә Ҟ ҟ Ҟь ҟь Ҟә ҟә Л л 
        М м Н н О о П п Ҧ ҧ Р р С с Т т Тә тә Ҭ ҭ Ҭә ҭә 
        У у Ф ф Х х Хь хь Хә хә Ҳ ҳ Ҳә ҳә Ц ц Цә цә Ҵ ҵ 
        Ҵә ҵә Ч ч Ҷ ҷ Ҽ ҽ Ҿ ҿ Ш ш Шь шь Шә шә Ы ы Ҩ ҩ 
        Џ џ Џь џь Ь ь Ә ә
      }.to_set
    end
    
    def aa
      %w{
        A a	B b	T t	S s	E e	C c	K k	X x	I i	D d	Q q
        R r	F f	G g	O o	L l	M m	N n	U u	W w	H h	Y y
      }.to_set
    end
    
  end
end