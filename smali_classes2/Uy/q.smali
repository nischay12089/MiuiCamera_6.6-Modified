.class public final LUy/q;
.super LUy/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUy/q$a;
    }
.end annotation


# static fields
.field public static final c:LUy/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object v0

    sput-object v0, LUy/q;->c:LUy/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUy/E;-><init>()V

    invoke-static {p1}, LVy/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LUy/q;->a:Ljava/util/List;

    invoke-static {p2}, LVy/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LUy/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljz/i;Z)J
    .locals 5

    if-eqz p2, :cond_0

    new-instance p1, Ljz/g;

    invoke-direct {p1}, Ljz/g;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljz/i;->b()Ljz/g;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LUy/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-lez v2, :cond_1

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, Ljz/g;->L0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljz/g;->R0(Ljava/lang/String;)V

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, Ljz/g;->L0(I)V

    iget-object v4, p0, LUy/q;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljz/g;->R0(Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Ljz/g;->b:J

    invoke-virtual {p1}, Ljz/g;->q()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LUy/q;->a(Ljz/i;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()LUy/w;
    .locals 0

    sget-object p0, LUy/q;->c:LUy/w;

    return-object p0
.end method

.method public final writeTo(Ljz/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUy/q;->a(Ljz/i;Z)J

    return-void
.end method
