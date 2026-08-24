.class public final LB1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/c$a;->a([Ljava/lang/String;)LC1/c$a;

    move-result-object v0

    sput-object v0, LB1/s;->a:LC1/c$a;

    return-void
.end method

.method public static a(LC1/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LC1/c;->a()V

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, LC1/c;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LC1/c;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC1/c;->h()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(LC1/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LC1/c;->G()LC1/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, LC1/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LC1/c;->O()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown point starts with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LC1/c;->G()LC1/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, LC1/c;->e()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, LC1/c;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LB1/s;->a:LC1/c$a;

    invoke-virtual {p0, v2}, LC1/c;->I(LC1/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, LC1/c;->K()V

    invoke-virtual {p0}, LC1/c;->O()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LB1/s;->d(LC1/c;)F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {p0}, LB1/s;->d(LC1/c;)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LC1/c;->i()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, LC1/c;->a()V

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_2
    invoke-virtual {p0}, LC1/c;->G()LC1/c$b;

    move-result-object v2

    sget-object v3, LC1/c$b;->b:LC1/c$b;

    if-eq v2, v3, :cond_7

    invoke-virtual {p0}, LC1/c;->O()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LC1/c;->h()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(LC1/c;F)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LC1/c;->a()V

    :goto_0
    invoke-virtual {p0}, LC1/c;->G()LC1/c$b;

    move-result-object v1

    sget-object v2, LC1/c$b;->a:LC1/c$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LC1/c;->a()V

    invoke-static {p0, p1}, LB1/s;->b(LC1/c;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LC1/c;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC1/c;->h()V

    return-object v0
.end method

.method public static d(LC1/c;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LC1/c;->G()LC1/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value for token of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LC1/c;->a()V

    invoke-virtual {p0}, LC1/c;->w()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, LC1/c;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LC1/c;->O()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LC1/c;->h()V

    return v0
.end method
