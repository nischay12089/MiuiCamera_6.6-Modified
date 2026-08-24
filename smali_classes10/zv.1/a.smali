.class public final Lzv/a;
.super Lo/a;
.source "SourceFile"


# static fields
.field public static final d:Lzv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzv/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lzv/a;->d:Lzv/a;

    return-void
.end method


# virtual methods
.method public final c(Lo/a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvv/h0;->a:LRu/c;

    sget-object p0, Lvv/h0$e;->d:Lvv/h0$e;

    if-eq p1, p0, :cond_2

    sget-object p0, Lvv/h0$f;->d:Lvv/h0$f;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final m()Lo/a;
    .locals 0

    sget-object p0, Lvv/h0$g;->d:Lvv/h0$g;

    return-object p0
.end method
