.class public final Lpz/o;
.super Lpz/k;
.source "SourceFile"


# instance fields
.field public a:Loz/K0;

.field public b:Loz/A0;

.field public c:Loz/a1;

.field public d:Loz/E0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpz/k;-><init>()V

    return-void
.end method

.method public static g(Loz/O0;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loz/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate PageSettingsBlock record (sid=0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loz/O0;->g()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f(Lpz/k$c;)V
    .locals 1

    iget-object v0, p0, Lpz/o;->a:Loz/K0;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    :cond_0
    iget-object v0, p0, Lpz/o;->b:Loz/A0;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    :cond_1
    iget-object v0, p0, Lpz/o;->c:Loz/a1;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    :cond_2
    iget-object p0, p0, Lpz/o;->d:Loz/E0;

    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Lpz/k$c;->a(Loz/O0;)V

    :cond_3
    return-void
.end method
