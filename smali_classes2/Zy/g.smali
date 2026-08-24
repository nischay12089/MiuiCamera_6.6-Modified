.class public final LZy/g;
.super LUy/G;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljz/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjz/z;)V
    .locals 0

    invoke-direct {p0}, LUy/G;-><init>()V

    iput-object p1, p0, LZy/g;->b:Ljava/lang/String;

    iput-wide p2, p0, LZy/g;->c:J

    iput-object p4, p0, LZy/g;->d:Ljz/z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LZy/g;->c:J

    return-wide v0
.end method

.method public final e()LUy/w;
    .locals 1

    iget-object p0, p0, LZy/g;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LUy/w;->e:Ljava/util/regex/Pattern;

    invoke-static {p0}, LUy/w$a;->b(Ljava/lang/String;)LUy/w;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljz/j;
    .locals 0

    iget-object p0, p0, LZy/g;->d:Ljz/z;

    return-object p0
.end method
