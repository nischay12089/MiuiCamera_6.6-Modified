.class public final Lfs/d;
.super Lfs/o;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfs/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;LGg/X;)V
    .locals 2

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/o;->c(Lorg/json/JSONObject;LGg/X;)V

    iget-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    const-string p2, "="

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfs/d;->A:Ljava/lang/String;

    const/16 p1, 0x23

    const p2, 0x3fe66666    # 1.8f

    const-string v0, "1/60"

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v0, p2, v1}, Lfs/d;->o(ILjava/lang/String;FI)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lfs/o;->h(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lfs/d;->A:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "@exif="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string p0, "exifFormat"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmExifView"

    return-object p0
.end method

.method public final o(ILjava/lang/String;FI)V
    .locals 6

    iget-object v0, p0, Lfs/d;->A:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "updateExifString start: "

    const-string v2, " (focal:"

    const-string v3, " aperture:"

    invoke-static {v1, v0, p1, v2, v3}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " iso:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmExifView"

    invoke-static {v2, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "@{focal}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lfs/o;->p:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "@{aperture}"

    invoke-static {v0, p1, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    sget-object v1, Lhs/b;->a:Lww/f;

    invoke-static {p3}, Lhs/b$a;->b(F)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p3}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iput-object v5, p0, Lfs/o;->p:Ljava/lang/String;

    return-void

    :cond_3
    :goto_1
    const-string p1, "@{speed}"

    invoke-static {v0, p1, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-static {v0, p1, p2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput-object v5, p0, Lfs/o;->p:Ljava/lang/String;

    return-void

    :cond_5
    :goto_2
    const-string p1, "@{iso}"

    invoke-static {v0, p1, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    if-lez p4, :cond_6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iput-object v5, p0, Lfs/o;->p:Ljava/lang/String;

    return-void

    :cond_7
    :goto_3
    iput-object v0, p0, Lfs/o;->p:Ljava/lang/String;

    const-string p0, "updateExifString end: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "exifFormat"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
