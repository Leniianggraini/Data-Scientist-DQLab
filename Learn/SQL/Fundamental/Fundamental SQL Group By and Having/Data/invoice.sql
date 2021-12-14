USE dqlab;

CREATE TABLE IF NOT EXISTS invoice (
    `invoice_id` INT,
    `invoice_code` VARCHAR(15) CHARACTER SET utf8,
    `customer_id` INT,
    `invoice_date` DATETIME,
    `product_id` INT,
    `total_price` INT,
    `pinalty` VARCHAR(10) CHARACTER SET utf8
);

INSERT INTO
    invoice
VALUES
    (
        1,
        'INV-43378-1',
        1,
        '2018-10-05 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        2,
        'INV-43379-2',
        2,
        '2018-10-06 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        3,
        'INV-43380-3',
        3,
        '2018-10-07 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        4,
        'INV-43381-4',
        4,
        '2018-10-08 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        5,
        'INV-43382-5',
        5,
        '2018-10-09 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        6,
        'INV-43383-6',
        6,
        '2018-10-10 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        7,
        'INV-43384-7',
        7,
        '2018-10-11 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        8,
        'INV-43385-8',
        8,
        '2018-10-12 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        9,
        'INV-43386-9',
        9,
        '2018-10-13 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        10,
        'INV-43387-10',
        10,
        '2018-10-14 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        11,
        'INV-43388-11',
        11,
        '2018-10-15 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        12,
        'INV-43389-12',
        12,
        '2018-10-16 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        13,
        'INV-43390-13',
        13,
        '2018-10-17 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        14,
        'INV-43391-14',
        14,
        '2018-10-18 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        15,
        'INV-43392-15',
        15,
        '2018-10-19 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        16,
        'INV-43393-16',
        16,
        '2018-10-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        17,
        'INV-43394-17',
        17,
        '2018-10-21 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        18,
        'INV-43395-18',
        18,
        '2018-10-22 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        19,
        'INV-43396-19',
        19,
        '2018-10-23 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        20,
        'INV-43397-20',
        20,
        '2018-10-24 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        21,
        'INV-43398-21',
        21,
        '2018-10-25 00:00:00',
        10005,
        1200000,
        'NULL'
    ),
    (
        22,
        'INV-43398-22',
        22,
        '2018-10-25 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        23,
        'INV-43398-23',
        23,
        '2018-10-25 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        24,
        'INV-43398-24',
        24,
        '2018-10-25 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        25,
        'INV-43399-25',
        25,
        '2018-10-26 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        26,
        'INV-43399-26',
        26,
        '2018-10-26 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        27,
        'INV-43399-27',
        27,
        '2018-10-26 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        28,
        'INV-43400-28',
        28,
        '2018-10-27 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        29,
        'INV-43400-29',
        29,
        '2018-10-27 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        30,
        'INV-43400-30',
        30,
        '2018-10-27 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        31,
        'INV-43400-31',
        31,
        '2018-10-27 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        32,
        'INV-43400-32',
        32,
        '2018-10-27 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        33,
        'INV-43400-33',
        33,
        '2018-10-27 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        34,
        'INV-43401-34',
        34,
        '2018-10-28 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        35,
        'INV-43401-35',
        35,
        '2018-10-28 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        36,
        'INV-43401-36',
        36,
        '2018-10-28 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        37,
        'INV-43401-37',
        37,
        '2018-10-28 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        38,
        'INV-43401-38',
        38,
        '2018-10-28 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        39,
        'INV-43402-39',
        39,
        '2018-10-29 00:00:00',
        10005,
        1200000,
        'NULL'
    ),
    (
        40,
        'INV-43402-40',
        40,
        '2018-10-29 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        41,
        'INV-43402-41',
        41,
        '2018-10-29 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        42,
        'INV-43402-42',
        42,
        '2018-10-29 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        43,
        'INV-43402-43',
        43,
        '2018-10-29 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        44,
        'INV-43402-44',
        44,
        '2018-10-29 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        45,
        'INV-43402-45',
        45,
        '2018-10-29 00:00:00',
        10005,
        1200000,
        'NULL'
    ),
    (
        46,
        'INV-43402-46',
        46,
        '2018-10-29 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        47,
        'INV-43405-47',
        47,
        '2018-11-01 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        48,
        'INV-43405-48',
        48,
        '2018-11-01 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        49,
        'INV-43405-49',
        49,
        '2018-11-01 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        50,
        'INV-43405-50',
        50,
        '2018-11-01 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        51,
        'INV-43424-51',
        1,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        52,
        'INV-43424-52',
        2,
        '2018-11-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        53,
        'INV-43424-53',
        3,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        54,
        'INV-43424-54',
        4,
        '2018-11-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        55,
        'INV-43424-55',
        5,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        56,
        'INV-43424-56',
        6,
        '2018-11-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        57,
        'INV-43424-57',
        7,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        58,
        'INV-43424-58',
        8,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        59,
        'INV-43424-59',
        9,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        60,
        'INV-43424-60',
        10,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        61,
        'INV-43424-61',
        11,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        62,
        'INV-43424-62',
        12,
        '2018-11-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        63,
        'INV-43424-63',
        13,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        64,
        'INV-43424-64',
        14,
        '2018-11-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        65,
        'INV-43424-65',
        15,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        66,
        'INV-43424-66',
        16,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        67,
        'INV-43424-67',
        17,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        68,
        'INV-43424-68',
        18,
        '2018-11-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        69,
        'INV-43424-69',
        19,
        '2018-11-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        70,
        'INV-43424-70',
        20,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        71,
        'INV-43424-71',
        21,
        '2018-11-20 00:00:00',
        10005,
        1200000,
        'NULL'
    ),
    (
        72,
        'INV-43424-72',
        22,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        73,
        'INV-43424-73',
        23,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        74,
        'INV-43424-74',
        24,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        75,
        'INV-43424-75',
        25,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        76,
        'INV-43424-76',
        26,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        77,
        'INV-43424-77',
        27,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        78,
        'INV-43424-78',
        28,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        79,
        'INV-43424-79',
        29,
        '2018-11-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        80,
        'INV-43424-80',
        30,
        '2018-11-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        81,
        'INV-43424-81',
        31,
        '2018-11-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        82,
        'INV-43424-82',
        32,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        83,
        'INV-43424-83',
        33,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        84,
        'INV-43424-84',
        34,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        85,
        'INV-43424-85',
        35,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        86,
        'INV-43424-86',
        36,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        87,
        'INV-43424-87',
        37,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        88,
        'INV-43424-88',
        38,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        89,
        'INV-43424-89',
        39,
        '2018-11-20 00:00:00',
        10005,
        1200000,
        'NULL'
    ),
    (
        90,
        'INV-43424-90',
        40,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        91,
        'INV-43424-91',
        41,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        92,
        'INV-43424-92',
        42,
        '2018-11-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        93,
        'INV-43424-93',
        43,
        '2018-11-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        94,
        'INV-43424-94',
        44,
        '2018-11-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        95,
        'INV-43424-95',
        45,
        '2018-11-20 00:00:00',
        10005,
        1200000,
        'NULL'
    ),
    (
        96,
        'INV-43424-96',
        46,
        '2018-11-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        97,
        'INV-43454-97',
        47,
        '2018-12-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        98,
        'INV-43454-98',
        48,
        '2018-12-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        99,
        'INV-43454-99',
        49,
        '2018-12-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        100,
        'INV-43454-100',
        50,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        101,
        'INV-43454-101',
        1,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        102,
        'INV-43454-102',
        2,
        '2018-12-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        103,
        'INV-43454-103',
        3,
        '2018-12-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        104,
        'INV-43454-104',
        4,
        '2018-12-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        105,
        'INV-43454-105',
        5,
        '2018-12-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        106,
        'INV-43454-106',
        6,
        '2018-12-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        107,
        'INV-43454-107',
        7,
        '2018-12-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        108,
        'INV-43454-108',
        8,
        '2018-12-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        109,
        'INV-43454-109',
        9,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        110,
        'INV-43454-110',
        10,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        111,
        'INV-43454-111',
        11,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        112,
        'INV-43454-112',
        12,
        '2018-12-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        113,
        'INV-43454-113',
        13,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        114,
        'INV-43454-114',
        14,
        '2018-12-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        115,
        'INV-43454-115',
        15,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        116,
        'INV-43454-116',
        16,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        117,
        'INV-43454-117',
        17,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        118,
        'INV-43454-118',
        18,
        '2018-12-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        119,
        'INV-43454-119',
        19,
        '2018-12-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        120,
        'INV-43454-120',
        20,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        121,
        'INV-43454-121',
        21,
        '2018-12-20 00:00:00',
        10005,
        1200000,
        'NULL'
    ),
    (
        122,
        'INV-43454-122',
        22,
        '2018-12-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        123,
        'INV-43454-123',
        23,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        124,
        'INV-43454-124',
        24,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        125,
        'INV-43454-125',
        25,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        126,
        'INV-43454-126',
        26,
        '2018-12-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        127,
        'INV-43454-127',
        27,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        128,
        'INV-43454-128',
        28,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        129,
        'INV-43454-129',
        29,
        '2018-12-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        130,
        'INV-43454-130',
        30,
        '2018-12-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        131,
        'INV-43454-131',
        31,
        '2018-12-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        132,
        'INV-43454-132',
        32,
        '2018-12-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        133,
        'INV-43454-133',
        33,
        '2018-12-20 00:00:00',
        10003,
        300000,
        '30000.0'
    ),
    (
        134,
        'INV-43454-134',
        34,
        '2018-12-20 00:00:00',
        10002,
        250000,
        '25000.0'
    ),
    (
        135,
        'INV-43454-135',
        35,
        '2018-12-20 00:00:00',
        10002,
        250000,
        '25000.0'
    ),
    (
        136,
        'INV-43454-136',
        36,
        '2018-12-20 00:00:00',
        10002,
        250000,
        '25000.0'
    ),
    (
        137,
        'INV-43454-137',
        37,
        '2018-12-20 00:00:00',
        10002,
        250000,
        '25000.0'
    ),
    (
        138,
        'INV-43454-138',
        38,
        '2018-12-20 00:00:00',
        10003,
        300000,
        '30000.0'
    ),
    (
        139,
        'INV-43454-139',
        39,
        '2018-12-20 00:00:00',
        10005,
        1200000,
        '120000.0'
    ),
    (
        140,
        'INV-43454-140',
        40,
        '2018-12-20 00:00:00',
        10003,
        300000,
        '30000.0'
    ),
    (
        141,
        'INV-43454-141',
        41,
        '2018-12-20 00:00:00',
        10003,
        300000,
        '30000.0'
    ),
    (
        142,
        'INV-43454-142',
        42,
        '2018-12-20 00:00:00',
        10004,
        500000,
        '50000.0'
    ),
    (
        143,
        'INV-43454-143',
        43,
        '2018-12-20 00:00:00',
        10003,
        300000,
        '30000.0'
    ),
    (
        144,
        'INV-43454-144',
        44,
        '2018-12-20 00:00:00',
        10004,
        500000,
        '50000.0'
    ),
    (
        145,
        'INV-43454-145',
        45,
        '2018-12-20 00:00:00',
        10005,
        1200000,
        '120000.0'
    ),
    (
        146,
        'INV-43454-146',
        46,
        '2018-12-20 00:00:00',
        10002,
        250000,
        '25000.0'
    ),
    (
        147,
        'INV-43485-147',
        47,
        '2019-01-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        148,
        'INV-43485-148',
        48,
        '2019-01-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        149,
        'INV-43485-149',
        49,
        '2019-01-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        150,
        'INV-43485-150',
        50,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        151,
        'INV-43485-151',
        1,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        152,
        'INV-43485-152',
        2,
        '2019-01-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        153,
        'INV-43485-153',
        3,
        '2019-01-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        154,
        'INV-43485-154',
        4,
        '2019-01-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        155,
        'INV-43485-155',
        5,
        '2019-01-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        156,
        'INV-43485-156',
        6,
        '2019-01-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        157,
        'INV-43485-157',
        7,
        '2019-01-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        158,
        'INV-43485-158',
        8,
        '2019-01-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        159,
        'INV-43485-159',
        9,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        160,
        'INV-43485-160',
        10,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        161,
        'INV-43485-161',
        11,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        162,
        'INV-43485-162',
        12,
        '2019-01-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        163,
        'INV-43485-163',
        13,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        164,
        'INV-43485-164',
        14,
        '2019-01-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        165,
        'INV-43485-165',
        15,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        166,
        'INV-43485-166',
        16,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        167,
        'INV-43485-167',
        17,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        168,
        'INV-43485-168',
        18,
        '2019-01-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        169,
        'INV-43485-169',
        19,
        '2019-01-20 00:00:00',
        10001,
        100000,
        'NULL'
    ),
    (
        170,
        'INV-43485-170',
        20,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        171,
        'INV-43485-171',
        21,
        '2019-01-20 00:00:00',
        10005,
        1200000,
        'NULL'
    ),
    (
        172,
        'INV-43485-172',
        22,
        '2019-01-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        173,
        'INV-43485-173',
        23,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        174,
        'INV-43485-174',
        24,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        175,
        'INV-43485-175',
        25,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        176,
        'INV-43485-176',
        26,
        '2019-01-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        177,
        'INV-43485-177',
        27,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        178,
        'INV-43485-178',
        28,
        '2019-01-20 00:00:00',
        10002,
        250000,
        'NULL'
    ),
    (
        179,
        'INV-43485-179',
        29,
        '2019-01-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        180,
        'INV-43485-180',
        30,
        '2019-01-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        181,
        'INV-43485-181',
        31,
        '2019-01-20 00:00:00',
        10004,
        500000,
        '50000.0'
    ),
    (
        182,
        'INV-43485-182',
        32,
        '2019-01-20 00:00:00',
        10002,
        250000,
        '25000.0'
    ),
    (
        183,
        'INV-43485-183',
        33,
        '2019-01-20 00:00:00',
        10003,
        300000,
        '33000.0'
    ),
    (
        184,
        'INV-43485-184',
        34,
        '2019-01-20 00:00:00',
        10002,
        250000,
        '27500.0'
    ),
    (
        185,
        'INV-43485-185',
        35,
        '2019-01-20 00:00:00',
        10002,
        250000,
        '27500.0'
    ),
    (
        186,
        'INV-43485-186',
        36,
        '2019-01-20 00:00:00',
        10002,
        250000,
        '27500.0'
    ),
    (
        187,
        'INV-43485-187',
        37,
        '2019-01-20 00:00:00',
        10002,
        250000,
        '27500.0'
    ),
    (
        188,
        'INV-43485-188',
        38,
        '2019-01-20 00:00:00',
        10003,
        300000,
        '33000.0'
    ),
    (
        189,
        'INV-43485-189',
        39,
        '2019-01-20 00:00:00',
        10005,
        1200000,
        '132000.0'
    ),
    (
        190,
        'INV-43485-190',
        40,
        '2019-01-20 00:00:00',
        10003,
        300000,
        '33000.0'
    ),
    (
        191,
        'INV-43485-191',
        41,
        '2019-01-20 00:00:00',
        10003,
        300000,
        '33000.0'
    ),
    (
        192,
        'INV-43485-192',
        42,
        '2019-01-20 00:00:00',
        10004,
        500000,
        '55000.0'
    ),
    (
        193,
        'INV-43485-193',
        43,
        '2019-01-20 00:00:00',
        10003,
        300000,
        '33000.0'
    ),
    (
        194,
        'INV-43485-194',
        44,
        '2019-01-20 00:00:00',
        10004,
        500000,
        '55000.0'
    ),
    (
        195,
        'INV-43485-195',
        45,
        '2019-01-20 00:00:00',
        10005,
        1200000,
        '132000.0'
    ),
    (
        196,
        'INV-43485-196',
        46,
        '2019-01-20 00:00:00',
        10002,
        250000,
        '27500.0'
    ),
    (
        197,
        'INV-43516-197',
        47,
        '2019-02-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        198,
        'INV-43516-198',
        48,
        '2019-02-20 00:00:00',
        10004,
        500000,
        'NULL'
    ),
    (
        199,
        'INV-43516-199',
        49,
        '2019-02-20 00:00:00',
        10003,
        300000,
        'NULL'
    ),
    (
        200,
        'INV-43516-200',
        50,
        '2019-02-20 00:00:00',
        10002,
        250000,
        'NULL'
    );