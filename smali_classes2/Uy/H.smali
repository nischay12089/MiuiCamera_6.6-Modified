.class public final LUy/H;
.super LUy/G;
.source "SourceFile"


# instance fields
.field public final synthetic b:LUy/w;

.field public final synthetic c:J

.field public final synthetic d:Ljz/g;


# direct methods
.method public constructor <init>(LUy/w;JLjz/g;)V
    .locals 0

    iput-object p1, p0, LUy/H;->b:LUy/w;

    iput-wide p2, p0, LUy/H;->c:J

    iput-object p4, p0, LUy/H;->d:Ljz/g;

    invoke-direct {p0}, LUy/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LUy/H;->c:J

    return-wide v0
.end method

.method public final e()LUy/w;
    .locals 0

    iget-object p0, p0, LUy/H;->b:LUy/w;

    return-object p0
.end method

.method public final h()Ljz/j;
    .locals 0

    iget-object p0, p0, LUy/H;->d:Ljz/g;

    return-object p0
.end method
