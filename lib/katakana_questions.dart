import 'package:hiragana_katakana_sensei/question.dart';

class KatakanaQuestions{

  var questions = [
    Question(question: 'ア', choices: ['A','O','Sa','Wa'], correctAnswer: 'A'),
    Question(question: 'イ', choices: ['U','I','E','Ne'], correctAnswer: 'I'),
    Question(question: 'ウ', choices: ['Ku','U','Wa','Fu'], correctAnswer: 'U'),
    Question(question: 'エ', choices: ['I','E','Na','So'], correctAnswer: 'E'),
    Question(question: 'オ', choices: ['Na','Ho','O','Ta'], correctAnswer: 'O'),

    Question(question: 'カ', choices: ['Ga','Shi','Ka','Te'], correctAnswer: 'Ka'),
    Question(question: 'キ', choices: ['Mo','Ki','Ka','Chi'], correctAnswer: 'Ki'),
    Question(question: 'ク', choices: ['Yu','Ke','Ku','Mo'], correctAnswer: 'Ku'),
    Question(question: 'ケ', choices: ['Ke','Ra','Ku','I'], correctAnswer: 'Ke'),
    Question(question: 'コ', choices: ['O','Ro','Yu','Ko'], correctAnswer: 'Ko'),

    Question(question: 'サ', choices: ['Sa','Ke','Nu','Wo'], correctAnswer: 'Sa'),
    Question(question: 'シ', choices: ['Yo','Shi','Tsu','Mo'], correctAnswer: 'Shi'),
    Question(question: 'ス', choices: ['Ta','E','Shi','Su'], correctAnswer: 'Su'),
    Question(question: 'セ', choices: ['Ni','Re','Se','Ke'], correctAnswer: 'Se'),
    Question(question: 'ソ', choices: ['N','Ru','No','Me'], correctAnswer: 'So'),

    Question(question: 'タ', choices: ['Ta','Ke','Ku','Nu'], correctAnswer: 'Ta'),
    Question(question: 'チ', choices: ['Chi','Shi','Te','Nu'], correctAnswer: 'Chi'),
    Question(question: 'ツ', choices: ['No','Tsu','U','Shi'], correctAnswer: 'Tsu'),
    Question(question: 'テ', choices: ['Ki','Te','Chi','Ra'], correctAnswer: 'Te'),
    Question(question: 'ト', choices: ['Yo','Ko','So','To'], correctAnswer: 'To'),

    Question(question: 'ナ', choices: ['Na','Ma','Ta','Ka'], correctAnswer: 'Na'),
    Question(question: 'ニ', choices: ['E','I','Ni','Su'], correctAnswer: 'Ni'),
    Question(question: 'ヌ', choices: ['Ku','Nu','Ke','Ta'], correctAnswer: 'Nu'),
    Question(question: 'ネ', choices: ['Ne','Fu','Wa','Nu'], correctAnswer: 'Ne'),
    Question(question: 'ノ', choices: ['Shi','N','No','Tsu'], correctAnswer: 'No'),

    Question(question: 'ハ', choices: ['He','Ha','Na','Ke'], correctAnswer: 'Ha'),
    Question(question: 'ヒ', choices: ['Hi','Fu','To','So'], correctAnswer: 'Hi'),
    Question(question: 'フ', choices: ['Ra','Fu','Ke','Ku'], correctAnswer: 'Fu'),
    Question(question: 'ヘ', choices: ['Ku','N','Ne','He'], correctAnswer: 'He'),
    Question(question: 'ホ', choices: ['Ta','Ho','O','Ha'], correctAnswer: 'Ho'),

    Question(question: 'マ', choices: ['A','Se','Ma','Mu'], correctAnswer: 'Ma'),
    Question(question: 'ミ', choices: ['E','Yo','Mi','Re'], correctAnswer: 'Mi'),
    Question(question: 'ム', choices: ['Mu','Ma','Re','Su'], correctAnswer: 'Mu'),
    Question(question: 'メ', choices: ['Ta','No','Na','Me'], correctAnswer: 'Me'),
    Question(question: 'モ', choices: ['Te','Mo','Ma','Ha'], correctAnswer: 'Mo'),

    Question(question: 'ヤ', choices: ['A','Yu','Ya','Pa'], correctAnswer: 'Ya'),
    Question(question: 'ユ', choices: ['Nu','Yo','Ne','Yu'], correctAnswer: 'Yu'),
    Question(question: 'ヨ', choices: ['Shi','Chi','Yo','Yu'], correctAnswer: 'Yo'),

    Question(question: 'ラ', choices: ['Ra','Fu','Wa','Ku'], correctAnswer: 'Ra'),
    Question(question: 'リ', choices: ['Shi','Ri','Se','I'], correctAnswer: 'Ri'),
    Question(question: 'ル', choices: ['Ru','Re','Ro','Ra'], correctAnswer: 'Ru'),
    Question(question: 'レ', choices: ['Ra','Mu','Re','Ro'], correctAnswer: 'Re'),
    Question(question: 'ロ', choices: ['Ko','Ro','Ho','To'], correctAnswer: 'Ro'),

    Question(question: 'ワ', choices: ['Wa','U','Fu','Ta'], correctAnswer: 'Wa'),
    Question(question: 'ヲ', choices: ['Chi','Wo','Ne','Fu'], correctAnswer: 'Wo'),

    Question(question: 'ン', choices: ['So','No','Ne','N'], correctAnswer: 'N'),

    Question(question: 'ガ', choices: ['Ki','Ka','Ga','Gi'], correctAnswer: 'Ga'),
    Question(question: 'ギ', choices: ['Gi','Ki','Za','Sa'], correctAnswer: 'Gi'),
    Question(question: 'グ', choices: ['Gi','Ki','Gu','Ku'], correctAnswer: 'Gu'),
    Question(question: 'ゲ', choices: ['Gu','Ge','Se','Ze'], correctAnswer: 'Ge'),
    Question(question: 'ゴ', choices: ['Go','Ko','Ro','Zo'], correctAnswer: 'Go'),

    Question(question: 'ザ', choices: ['Ki','Za','Ga','Gi'], correctAnswer: 'Za'),
    Question(question: 'ジ', choices: ['Gi','Ji','Zu','Shi'], correctAnswer: 'Ji'),
    Question(question: 'ズ', choices: ['Ta','Ji','Dzu','Zu'], correctAnswer: 'Zu'),
    Question(question: 'ゼ', choices: ['Ke','Ge','Se','Ze'], correctAnswer: 'Ze'),
    Question(question: 'ゾ', choices: ['Go','Ro','Do','Zo'], correctAnswer: 'Zo'),

    Question(question: 'ダ', choices: ['Na','Da','Ta','Ba'], correctAnswer: 'Da'),
    Question(question: 'ヂ', choices: ['Gi','Ji','De','Shi'], correctAnswer: 'Ji'),
    Question(question: 'ヅ', choices: ['Tsu','Ji','Zu','Bu'], correctAnswer: 'Tzu'),
    Question(question: 'デ', choices: ['Ge','De','Ze','Be'], correctAnswer: 'De'),
    Question(question: 'ド', choices: ['Go','Ro','Do','Zo'], correctAnswer: 'Do'),

    Question(question: 'バ', choices: ['Bo','Ba','Da','Bo'], correctAnswer: 'Ba'),
    Question(question: 'ビ', choices: ['Gi','Bi','Pi','Ji'], correctAnswer: 'Bi'),
    Question(question: 'ブ', choices: ['Da','Bu','Gu','Du'], correctAnswer: 'Bu'),
    Question(question: 'ベ', choices: ['Be','De','Ge','Ze'], correctAnswer: 'Be'),
    Question(question: 'ボ', choices: ['Bo','Ba','Zo','Ji'], correctAnswer: 'Bo'),

    Question(question: 'パ', choices: ['Bo','Ba','Pa','Ho'], correctAnswer: 'Pa'),
    Question(question: 'ピ', choices: ['Mi','Bi','Pi','Ji'], correctAnswer: 'Pi'),
    Question(question: 'プ', choices: ['Pu','Bu','Tzu','Fu'], correctAnswer: 'Pu'),
    Question(question: 'ペ', choices: ['Pe','He','De','Be'], correctAnswer: 'Pe'),
    Question(question: 'ポ', choices: ['Po','Ba','Bo','Ho'], correctAnswer: 'Po'),

    Question(question: 'キャ', choices: ['Kya','Gya','Kyu','Gyu'], correctAnswer: 'Kya'),
    Question(question: 'キュ', choices: ['Kyu','Kya','Gya','Gyu'], correctAnswer: 'Kyu'),
    Question(question: 'キョ', choices: ['Kyo','Gyo','Kyu','Kya'], correctAnswer: 'Kyo'),

    Question(question: 'シャ', choices: ['Sha','Shu','Jyu','Jyo'], correctAnswer: 'Sha'),
    Question(question: 'シュ', choices: ['Shu','Sho','Jya','Jyu'], correctAnswer: 'Shu'),
    Question(question: 'ショ', choices: ['Sho','Sha','Jyu','Jya'], correctAnswer: 'Sho'),

    Question(question: 'チャ', choices: ['Cha','Chu','Ryu','Ryo'], correctAnswer: 'Cha'),
    Question(question: 'チュ', choices: ['Chu','Cho','Sha','Shu'], correctAnswer: 'Chu'),
    Question(question: 'チョ', choices: ['Cho','Cha','Shu','Sha'], correctAnswer: 'Cho'),

    Question(question: 'ニャ', choices: ['Nya','Gya','Nyu','Gyu'], correctAnswer: 'Nya'),
    Question(question: 'ニュ', choices: ['Nyu','Kya','Nya','Gyu'], correctAnswer: 'Nyu'),
    Question(question: 'ニョ', choices: ['Nyo','Gyo','Nyu','Kya'], correctAnswer: 'Nyo'),

    Question(question: 'ヒャ', choices: ['Mya','Hya','Hyu','Myu'], correctAnswer: 'Hya'),
    Question(question: 'ヒュ', choices: ['Myu','Hya','Mya','Hyu'], correctAnswer: 'Hyu'),
    Question(question: 'ヒョ', choices: ['Myo','Hyo','Hyu','Mya'], correctAnswer: 'Hyo'),

    Question(question: 'ミャ', choices: ['Mya','Hya','Hyu','Myu'], correctAnswer: 'Mya'),
    Question(question: 'ミュ', choices: ['Myu','Hya','Mya','Hyu'], correctAnswer: 'Myu'),
    Question(question: 'ミョ', choices: ['Myo','Hyo','Hyu','Mya'], correctAnswer: 'Myo'),

    Question(question: 'リャ', choices: ['Rya','Mya','Myu','Ryu'], correctAnswer: 'Rya'),
    Question(question: 'リュ', choices: ['Ryu','Mya','Myo','Ryo'], correctAnswer: 'Ryu'),
    Question(question: 'リョ', choices: ['Ryo','Myo','Ryu','Mya'], correctAnswer: 'Ryo'),

    Question(question: 'ギャ', choices: ['Kya','Gya','Kyu','Gyu'], correctAnswer: 'Gya'),
    Question(question: 'ギュ', choices: ['Kyu','Kya','Gya','Gyu'], correctAnswer: 'Gyu'),
    Question(question: 'ギョ', choices: ['Kyo','Gyo','Kyu','Kya'], correctAnswer: 'Gyo'),

    Question(question: 'ジャ', choices: ['Sha','Shu','Ja','Jo'], correctAnswer: 'Ja'),
    Question(question: 'ジュ', choices: ['Shu','Sho','Ja','Ju'], correctAnswer: 'Ju'),
    Question(question: 'ジョ', choices: ['Sho','Sha','Jo','Ja'], correctAnswer: 'Jo'),

    Question(question: 'ビャ', choices: ['Bya','Hya','Hyu','Myu'], correctAnswer: 'Bya'),
    Question(question: 'ビュ', choices: ['Byu','Bya','Mya','Hyu'], correctAnswer: 'Byu'),
    Question(question: 'ビョ', choices: ['Byo','Hyo','Hyu','Bya'], correctAnswer: 'Byo'),

    Question(question: 'ピャ', choices: ['Pya','Hya','Hyu','Myu'], correctAnswer: 'Pya'),
    Question(question: 'ピュ', choices: ['Byu','Bya','Mya','Pyu'], correctAnswer: 'Pyu'),
    Question(question: 'ピョ', choices: ['Byo','Pyo','Hyo','Bya'], correctAnswer: 'Pyo'),

  ];

}