# Ruby Letters
# Author: Derek Nguyen
# GitHub: https://github.com/dereknguyen269

require './block_letters'
class Letters
  def initialize
    @block_letters_map = {}
  end

  def all
    a = BlockLetters.new
    a.contents[0] = " ______ "
    a.contents[1] = "|  __  |"
    a.contents[2] = "| |__| |"
    a.contents[3] = "|  __  |"
    a.contents[4] = "| |  | |"
    a.contents[5] = "|_|  |_|"
    @block_letters_map[:a] = a

    b = BlockLetters.new
    b.contents[0] =  " _______  "
    b.contents[1] =  "|  __   \\ "
    b.contents[2] =  "| |__| _/ "
    b.contents[3] =  "|  __ |_  "
    b.contents[4] =  "| |__|  \\ "
    b.contents[5] =  "|_______/ "
    @block_letters_map[:b] = b

    c = BlockLetters.new
    c.contents[0] =  " _______  "
    c.contents[1] =  "|  _____| "
    c.contents[2] =  "| |       "
    c.contents[3] =  "| |       "
    c.contents[4] =  "| |_____  "
    c.contents[5] =  "|_______| "
    @block_letters_map[:c] = c

    d = BlockLetters.new
    d.contents[0] =  " ______   "
    d.contents[1] =  "|  ___ \\  "
    d.contents[2] =  "| |   \\ \\ "
    d.contents[3] =  "| |   | | "
    d.contents[4] =  "| |___/ / "
    d.contents[5] =  "|______/  "
    @block_letters_map[:d] = d

    e = BlockLetters.new
    e.contents[0] =  " ______  "
    e.contents[1] =  "|  ____| "
    e.contents[2] =  "| |____  "
    e.contents[3] =  "|  ____| "
    e.contents[4] =  "| |____  "
    e.contents[5] =  "|______| "
    @block_letters_map[:e] = e

    f = BlockLetters.new
    f.contents[0] =  " ______  "
    f.contents[1] =  "|  ____| "
    f.contents[2] =  "| |____  "
    f.contents[3] =  "|  ____| "
    f.contents[4] =  "| |      "
    f.contents[5] =  "|_|      "
    @block_letters_map[:f] = f

    g = BlockLetters.new
    g.contents[0] =  " ________  "
    g.contents[1] =  "|  ______| "
    g.contents[2] =  "| |  ____  "
    g.contents[3] =  "| | |__  | "
    g.contents[4] =  "| |____| | "
    g.contents[5] =  "|________| "
    @block_letters_map[:g] = g

    h = BlockLetters.new
    h.contents[0] =  " _     _  "
    h.contents[1] =  "| |   | | "
    h.contents[2] =  "| |___| | "
    h.contents[3] =  "|  ___  | "
    h.contents[4] =  "| |   | | "
    h.contents[5] =  "|_|   |_| "
    @block_letters_map[:h] = h

    i = BlockLetters.new
    i.contents[0] =  " _______  "
    i.contents[1] =  "|__   __| "
    i.contents[2] =  "   | |    "
    i.contents[3] =  "   | |    "
    i.contents[4] =  " __| |__  "
    i.contents[5] =  "|_______| "
    @block_letters_map[:i] = i

    j = BlockLetters.new
    j.contents[0] =  " _______  "
    j.contents[1] =  "|__   __| "
    j.contents[2] =  "   | |    "
    j.contents[3] =  "   | |    "
    j.contents[4] =  " __| |    "
    j.contents[5] =  "|____|    "
    @block_letters_map[:j] = j

    k = BlockLetters.new
    k.contents[0] =  " _     _  "
    k.contents[1] =  "| |   / / "
    k.contents[2] =  "| |_ / /  "
    k.contents[3] =  "|  _ <    "
    k.contents[4] =  "| |  \\ \\  "
    k.contents[5] =  "|_|   \\_\\ "
    @block_letters_map[:k] = k

    l = BlockLetters.new
    l.contents[0] =  " _        "
    l.contents[1] =  "| |       "
    l.contents[2] =  "| |       "
    l.contents[3] =  "| |       "
    l.contents[4] =  "| |_____  "
    l.contents[5] =  "|_______| "
    @block_letters_map[:l] = l

    m = BlockLetters.new
    m.contents[0] =  " _     _  "
    m.contents[1] =  "| \\   / | "
    m.contents[2] =  "|  \\_/  | "
    m.contents[3] =  "| |\\_/| | "
    m.contents[4] =  "| |   | | "
    m.contents[5] =  "|_|   |_| "
    @block_letters_map[:m] = m

    n = BlockLetters.new
    n.contents[0] =  " __    _  "
    n.contents[1] =  "|  \\  | | "
    n.contents[2] =  "| \\ \\ | | "
    n.contents[3] =  "| |\\ \\| | "
    n.contents[4] =  "| | \\ \\ | "
    n.contents[5] =  "|_|  \\__| "
    @block_letters_map[:n] = n

    o = BlockLetters.new
    o.contents[0] =  " _______  "
    o.contents[1] =  "|  ___  | "
    o.contents[2] =  "| |   | | "
    o.contents[3] =  "| |   | | "
    o.contents[4] =  "| |___| | "
    o.contents[5] =  "|_______| "
    @block_letters_map[:o] = o

    p = BlockLetters.new
    p.contents[0] =  " _____   "
    p.contents[1] =  "|  __ \\  "
    p.contents[2] =  "| |__| | "
    p.contents[3] =  "|  ___/  "
    p.contents[4] =  "| |      "
    p.contents[5] =  "|_|      "
    @block_letters_map[:p] = p

    q = BlockLetters.new
    q.contents[0] =  " _______  "
    q.contents[1] =  "|  ___  | "
    q.contents[2] =  "| |   | | "
    q.contents[3] =  "| | |\\| | "
    q.contents[4] =  "| |_\\ \\ | "
    q.contents[5] =  "|____\\_\\| "
    @block_letters_map[:q] = q

    r = BlockLetters.new
    r.contents[0] =  " _____    "
    r.contents[1] =  "|  __ \\   "
    r.contents[2] =  "| |__) |  "
    r.contents[3] =  "|  _  /   "
    r.contents[4] =  "| | \\ \\   "
    r.contents[5] =  "|_|  \\_\\  "
    @block_letters_map[:r] = r

    s = BlockLetters.new
    s.contents[0] =  " ______  "
    s.contents[1] =  "|  ____| "
    s.contents[2] =  "| |____  "
    s.contents[3] =  "|____  | "
    s.contents[4] =  " ____| | "
    s.contents[5] =  "|______| "
    @block_letters_map[:s] = s

    t = BlockLetters.new
    t.contents[0] =  " _______  "
    t.contents[1] =  "|__   __| "
    t.contents[2] =  "   | |    "
    t.contents[3] =  "   | |    "
    t.contents[4] =  "   | |    "
    t.contents[5] =  "   |_|    "
    @block_letters_map[:t] = t

    u = BlockLetters.new
    u.contents[0] =  " _     _  "
    u.contents[1] =  "| |   | | "
    u.contents[2] =  "| |   | | "
    u.contents[3] =  "| |   | | "
    u.contents[4] =  "| |___| | "
    u.contents[5] =  "|_______| "
    @block_letters_map[:u] = u

    v = BlockLetters.new
    v.contents[0] =  " _     _  "
    v.contents[1] =  "| |   | | "
    v.contents[2] =  " | | | |  "
    v.contents[3] =  " | | | |  "
    v.contents[4] =  "  | V |   "
    v.contents[5] =  "   |_|    "
    @block_letters_map[:v] = v

    w = BlockLetters.new
    w.contents[0] =  "___        ___  "
    w.contents[1] =  "\\  \\      /  /  "
    w.contents[2] =  " \\  \\    /  /   "
    w.contents[3] =  "  \\  \\/\\/  /    "
    w.contents[4] =  "   \\      /     "
    w.contents[5] =  "    \\_/\\_/      "
    @block_letters_map[:w] = w

    x = BlockLetters.new
    x.contents[0] =  "  ___    ___  "
    x.contents[1] =  "  \\  \\  /  /  "
    x.contents[2] =  "   \\  \\/  /   "
    x.contents[3] =  "    〉  〈    "
    x.contents[4] =  "   /  /\\  \\   "
    x.contents[5] =  "  /__/  \\__\\  "
    @block_letters_map[:x] = x

    y = BlockLetters.new
    y.contents[0] =  " __      __  "
    y.contents[1] =  " \\ \\    / /  "
    y.contents[2] =  "  \\ \\  / /   "
    y.contents[3] =  "   \\ \\/ /    "
    y.contents[4] =  "   /   /     "
    y.contents[5] =  "  /___/      "
    @block_letters_map[:y] = y

    z = BlockLetters.new
    z.contents[0] =  " _______  "
    z.contents[1] =  "|_____  | "
    z.contents[2] =  "     / /  "
    z.contents[3] =  "   / /    "
    z.contents[4] =  " / /____  "
    z.contents[5] =  "|_______| "
    @block_letters_map[:z] = z

    space = BlockLetters.new
    space.contents[0] =  "      "
    space.contents[1] =  "      "
    space.contents[2] =  "      "
    space.contents[3] =  "      "
    space.contents[4] =  "      "
    space.contents[5] =  "      "
    @block_letters_map[:space] = space

    exclamation = BlockLetters.new
    exclamation.contents[0] =  "  _   "
    exclamation.contents[1] =  " | |  "
    exclamation.contents[2] =  " | |  "
    exclamation.contents[3] =  " | |  "
    exclamation.contents[4] =  "  -   "
    exclamation.contents[5] =  " [x]  "
    @block_letters_map[:exclamation] = exclamation

    period = BlockLetters.new
    period.contents[0] = "        "
    period.contents[1] = "        "
    period.contents[2] = "        "
    period.contents[3] = "        "
    period.contents[4] = "   __   "
    period.contents[5] = "  |__|  "
    @block_letters_map[:period] = period

    hyphen = BlockLetters.new
    hyphen.contents[0] =  "        "
    hyphen.contents[1] =  "        "
    hyphen.contents[2] =  " ______ "
    hyphen.contents[3] =  "|______|"
    hyphen.contents[4] =  "        "
    hyphen.contents[5] =  "        "
    @block_letters_map[:hyphen] = hyphen

    plus = BlockLetters.new
    plus.contents[0] =  "          "
    plus.contents[1] =  "    __    "
    plus.contents[2] =  "  _|  |_  "
    plus.contents[3] =  " |__  __| "
    plus.contents[4] =  "   |__|   "
    plus.contents[5] =  "          "
    @block_letters_map[:plus] = plus

    equal = BlockLetters.new
    equal.contents[0] =  "          "
    equal.contents[1] =  "          "
    equal.contents[2] =  " ________ "
    equal.contents[3] =  " ________ "
    equal.contents[4] =  "          "
    equal.contents[5] =  "          "
    @block_letters_map[:equal] = equal

    underscore = BlockLetters.new
    underscore.contents[0] =  "        "
    underscore.contents[1] =  "        "
    underscore.contents[2] =  "        "
    underscore.contents[3] =  "        "
    underscore.contents[4] =  "        "
    underscore.contents[5] =  "======= "
    @block_letters_map[:underscore] = underscore

    hash = BlockLetters.new
    hash.contents[0] =  "        "
    hash.contents[1] =  " || ||  "
    hash.contents[2] =  "=||=||= "
    hash.contents[3] =  "=||=||= "
    hash.contents[4] =  " || ||  "
    hash.contents[5] =  "        "
    @block_letters_map[:hash] = hash

    question = BlockLetters.new
    question.contents[0] =  " ___   "
    question.contents[1] =  "|__  \\ "
    question.contents[2] =  "   ) | "
    question.contents[3] =  "  / /  "
    question.contents[4] =  " |_|   "
    question.contents[5] =  " (_)   "
    @block_letters_map[:question] = question

    star = BlockLetters.new
    star.contents[0] =  "    _     "
    star.contents[1] =  " /\\| |/\\  "
    star.contents[2] =  " \\ | | /  "
    star.contents[3] =  "|_     _| "
    star.contents[4] =  " / | | \\  "
    star.contents[5] =  " \\/|_|\\/  "
    @block_letters_map[:star] = star

    caret = BlockLetters.new
    caret.contents[0] =  "   _    "
    caret.contents[1] =  "  /_\\   "
    caret.contents[2] =  " // \\\\  "
    caret.contents[3] =  "|/   \\| "
    caret.contents[4] =  "        "
    caret.contents[5] =  "        "
    @block_letters_map[:caret] = caret

    dollar = BlockLetters.new
    dollar.contents[0] = "   _    "
    dollar.contents[1] = "  | |   "
    dollar.contents[2] = " / __)  "
    dollar.contents[3] = " \\__ \\  "
    dollar.contents[4] = " (   /  "
    dollar.contents[5] = "  |_|   "
    @block_letters_map[:dollar] = dollar

    chevron_right = BlockLetters.new
    chevron_right.contents[0] =  "  ___     "
    chevron_right.contents[1] =  "  \\  \\  "
    chevron_right.contents[2] =  "   \\  \\ "
    chevron_right.contents[3] =  "    〉 〉  "
    chevron_right.contents[4] =  "   /  /   "
    chevron_right.contents[5] =  "  /__/    "
    @block_letters_map[:chevron_right] = chevron_right

    chevron_left = BlockLetters.new
    chevron_left.contents[0] =  "     ____  "
    chevron_left.contents[1] =  "    /   /  "
    chevron_left.contents[2] =  "   /   /   "
    chevron_left.contents[3] =  " 〈  〈    "
    chevron_left.contents[4] =  "   \\   \\   "
    chevron_left.contents[5] =  "    \\___\\  "
    @block_letters_map[:chevron_left] = chevron_left

    percent = BlockLetters.new
    percent.contents[0] =  "  ___   ___    "
    percent.contents[1] =  "  \\__\\ /  /    "
    percent.contents[2] =  "      /  /     "
    percent.contents[3] =  "     /  /      "
    percent.contents[4] =  "    /  / ___   "
    percent.contents[5] =  "   /__/  \\__\\  "
    @block_letters_map[:percent] = percent

    at = BlockLetters.new
    at.contents[0] = "    ______    "
    at.contents[1] = "   /  __  \\   "
    at.contents[2] = "  |  /  |  |  "
    at.contents[3] = "  |  |  /  |  "
    at.contents[4] = "  |  \\____/   "
    at.contents[5] = "   \\______|   "
    @block_letters_map[:at] = at

    open_parenthesis = BlockLetters.new
    open_parenthesis.contents[0] = "    /   "
    open_parenthesis.contents[1] = "   /    "
    open_parenthesis.contents[2] = "  |     "
    open_parenthesis.contents[3] = "  |     "
    open_parenthesis.contents[4] = "   \\    "
    open_parenthesis.contents[5] = "    \\   "
    @block_letters_map[:open_parenthesis] = open_parenthesis

    closed_parenthesis = BlockLetters.new
    closed_parenthesis.contents[0] = "   \\   "
    closed_parenthesis.contents[1] = "    \\  "
    closed_parenthesis.contents[2] = "     | "
    closed_parenthesis.contents[3] = "     | "
    closed_parenthesis.contents[4] = "    /  "
    closed_parenthesis.contents[5] = "   /   "
    @block_letters_map[:closed_parenthesis] = closed_parenthesis

    opening_curly_braces = BlockLetters.new
    opening_curly_braces.contents[0] = "   -   "
    opening_curly_braces.contents[1] = "  |    "
    opening_curly_braces.contents[2] = " /     "
    opening_curly_braces.contents[3] = " \\     "
    opening_curly_braces.contents[4] = "  |    "
    opening_curly_braces.contents[5] = "   -   "
    @block_letters_map[:opening_curly_braces] = opening_curly_braces

    closed_curly_braces = BlockLetters.new
    closed_curly_braces.contents[0] = "   -   "
    closed_curly_braces.contents[1] = "     | "
    closed_curly_braces.contents[2] = "     \\ "
    closed_curly_braces.contents[3] = "     / "
    closed_curly_braces.contents[4] = "    |  "
    closed_curly_braces.contents[5] = "   -   "
    @block_letters_map[:closed_curly_braces] = closed_curly_braces

    opening_braces = BlockLetters.new
    opening_braces.contents[0] = " __ "
    opening_braces.contents[1] = "|   "
    opening_braces.contents[2] = "|   "
    opening_braces.contents[3] = "|   "
    opening_braces.contents[4] = "|   "
    opening_braces.contents[5] = "|__ "
    @block_letters_map[:opening_braces] = opening_braces

    closed_braces = BlockLetters.new
    closed_braces.contents[0] = " __ "
    closed_braces.contents[1] = "   |"
    closed_braces.contents[2] = "   |"
    closed_braces.contents[3] = "   |"
    closed_braces.contents[4] = "   |"
    closed_braces.contents[5] = " __|"
    @block_letters_map[:closed_braces] = closed_braces

    not_sign = BlockLetters.new
    not_sign.contents[0] = "        "
    not_sign.contents[1] = "        "
    not_sign.contents[2] = " ______ "
    not_sign.contents[3] = "|_____ |"
    not_sign.contents[4] = "     |_|"
    not_sign.contents[5] = "        "
    @block_letters_map[:not_sign] = not_sign

    ñ = BlockLetters.new
    ñ.contents[0] =  " __━━━━_  "
    ñ.contents[1] =  "|  \\  | | "
    ñ.contents[2] =  "| \\ \\ | | "
    ñ.contents[3] =  "| |\\ \\| | "
    ñ.contents[4] =  "| | \\ \\ | "
    ñ.contents[5] =  "|_|  \\__| "
    @block_letters_map[:ñ] = ñ

    slash = BlockLetters.new
    slash.contents[0] = "     __ "
    slash.contents[1] = "    / / "
    slash.contents[2] = "   / /  "
    slash.contents[3] = "  / /   "
    slash.contents[4] = " / /    "
    slash.contents[5] = "/_/     "
    @block_letters_map[:slash] = slash

    backslash = BlockLetters.new
    backslash.contents[0] = "__      "
    backslash.contents[1] = "\\ \\     "
    backslash.contents[2] = " \\ \\    "
    backslash.contents[3] = "  \\ \\   "
    backslash.contents[4] = "   \\ \\  "
    backslash.contents[5] = "    \\_\\ "
    @block_letters_map[:backslash] = backslash

    pipe = BlockLetters.new
    pipe.contents[0] = "    _     "
    pipe.contents[1] = "   | |    "
    pipe.contents[2] = "   | |    "
    pipe.contents[3] = "   | |    "
    pipe.contents[4] = "   | |    "
    pipe.contents[5] = "   |_|    "
    @block_letters_map[:pipe] = pipe

    exclamation_inv = BlockLetters.new
    exclamation_inv.contents[0] =  " [x]  "
    exclamation_inv.contents[1] =  "  _   "
    exclamation_inv.contents[2] =  " | |  "
    exclamation_inv.contents[3] =  " | |  "
    exclamation_inv.contents[4] =  " |_|  "
    exclamation_inv.contents[5] =  "      "
    @block_letters_map[:exclamation] = exclamation_inv

    colon = BlockLetters.new
    colon.contents[0] = "        "
    colon.contents[1] = "   __   "
    colon.contents[2] = "  |__|  "
    colon.contents[3] = "   __   "
    colon.contents[4] = "  |__|  "
    colon.contents[5] = "        "
    @block_letters_map[:period] = colon

    semicolon = BlockLetters.new
    semicolon.contents[0] = "        "
    semicolon.contents[1] = "   __   "
    semicolon.contents[2] = "  |__|  "
    semicolon.contents[3] = "   __   "
    semicolon.contents[4] = "  |  |  "
    semicolon.contents[5] = "  /_/   "
    @block_letters_map[:period] = semicolon

    zero = BlockLetters.new
    zero.contents[0] =  " _______  "
    zero.contents[1] =  "|  ___  | "
    zero.contents[2] =  "| |   | | "
    zero.contents[3] =  "| |   | | "
    zero.contents[4] =  "| |___| | "
    zero.contents[5] =  "|_______| "
    @block_letters_map[:"0"] = zero

    one = BlockLetters.new
    one.contents[0] =  "   __   "
    one.contents[1] =  "  /  |  "
    one.contents[2] =  "   | |  "
    one.contents[3] =  "   | |  "
    one.contents[4] =  "   | |  "
    one.contents[5] =  "   |_|  "
    @block_letters_map[:"1"] = one

    @block_letters_map
  end
end
