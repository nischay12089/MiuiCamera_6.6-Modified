.class public final LGz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "General"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    const-string v2, "0"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    const-string v2, "0.00"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    const-string v2, "#,##0"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    const-string v2, "#,##0.00"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x5

    const-string v2, "\"$\"#,##0_);(\"$\"#,##0)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x6

    const-string v2, "\"$\"#,##0_);[Red](\"$\"#,##0)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x7

    const-string v2, "\"$\"#,##0.00_);(\"$\"#,##0.00)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x8

    const-string v2, "\"$\"#,##0.00_);[Red](\"$\"#,##0.00)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x9

    const-string v2, "0%"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0xa

    const-string v2, "0.00%"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0xb

    const-string v2, "0.00E+00"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0xc

    const-string v2, "# ?/?"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0xd

    const-string v2, "# ??/??"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0xe

    const-string v2, "m/d/yy"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0xf

    const-string v2, "d-mmm-yy"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x10

    const-string v2, "d-mmm"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x11

    const-string v2, "mmm-yy"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x12

    const-string v2, "h:mm AM/PM"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x13

    const-string v2, "h:mm:ss AM/PM"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x14

    const-string v2, "h:mm"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x15

    const-string v2, "h:mm:ss"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x16

    const-string v2, "m/d/yy h:mm"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x17

    :goto_0
    const/16 v2, 0x24

    if-gt v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reserved-0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    const-string v2, "#,##0_);(#,##0)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x26

    const-string v2, "#,##0_);[Red](#,##0)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x27

    const-string v2, "#,##0.00_);(#,##0.00)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x28

    const-string v2, "#,##0.00_);[Red](#,##0.00)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x29

    const-string v2, "_(\"$\"* #,##0_);_(\"$\"* (#,##0);_(\"$\"* \"-\"_);_(@_)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x2a

    const-string v2, "_(* #,##0_);_(* (#,##0);_(* \"-\"_);_(@_)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x2b

    const-string v2, "_(\"$\"* #,##0.00_);_(\"$\"* (#,##0.00);_(\"$\"* \"-\"??_);_(@_)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x2c

    const-string v2, "_(* #,##0.00_);_(* (#,##0.00);_(* \"-\"??_);_(@_)"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x2d

    const-string v2, "mm:ss"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x2e

    const-string v2, "[h]:mm:ss"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x2f

    const-string v2, "mm:ss.0"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x30

    const-string v2, "##0.0E+0"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x31

    const-string v2, "@"

    invoke-static {v1, v2, v0}, LGz/a;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sput-object v1, LGz/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, LGz/a;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index "

    const-string v0, " is wrong"

    invoke-static {p0, p2, v0}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
