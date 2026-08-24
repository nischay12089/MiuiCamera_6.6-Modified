.class public final Ln1/f;
.super Ln1/c;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/c;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Ln1/f;->b:I

    const-string v0, "\n"

    iput-object v0, p0, Ln1/f;->c:Ljava/lang/String;

    const-string v0, "  "

    iput-object v0, p0, Ln1/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ln1/f;

    iget v1, p0, Ln1/c;->a:I

    invoke-direct {v0, v1}, Ln1/c;-><init>(I)V

    const/16 v1, 0x800

    iput v1, v0, Ln1/f;->b:I

    const-string v1, "\n"

    iput-object v1, v0, Ln1/f;->c:Ljava/lang/String;

    const-string v1, "  "

    iput-object v1, v0, Ln1/f;->d:Ljava/lang/String;

    iget-object v1, p0, Ln1/f;->d:Ljava/lang/String;

    iput-object v1, v0, Ln1/f;->d:Ljava/lang/String;

    iget-object v1, p0, Ln1/f;->c:Ljava/lang/String;

    iput-object v1, v0, Ln1/f;->c:Ljava/lang/String;

    iget p0, p0, Ln1/f;->b:I

    iput p0, v0, Ln1/f;->b:I
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x3370

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget p0, p0, Ln1/c;->a:I

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "UTF-16BE"

    return-object p0

    :cond_0
    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const-string p0, "UTF-16LE"

    return-object p0

    :cond_1
    const-string p0, "UTF-8"

    return-object p0
.end method
