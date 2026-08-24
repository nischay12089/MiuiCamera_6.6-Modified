.class public LYb/N$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t<",
            "LYb/N$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;LYb/N$c;Ljava/util/List;Lhe/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYb/N$e;->a:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, LYb/N$e;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, LYb/N$e;->c:Lhe/t;

    .line 5
    sget-object p0, Lhe/t;->b:Lhe/t$b;

    .line 6
    new-instance p0, Lhe/t$a;

    invoke-direct {p0}, Lhe/t$a;-><init>()V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 8
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYb/N$i;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, LYb/N$h;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p2}, Lhe/t$a;->c(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhe/t$a;->e()Lhe/K;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, LYb/N$e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LYb/N$e;

    iget-object v1, p1, LYb/N$e;->a:Landroid/net/Uri;

    iget-object v2, p0, LYb/N$e;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, LVc/E;->a:I

    invoke-static {v0, v0}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/N$e;->b:Ljava/util/List;

    iget-object v1, p1, LYb/N$e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LYb/N$e;->c:Lhe/t;

    iget-object p1, p1, LYb/N$e;->c:Lhe/t;

    invoke-virtual {p0, p1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LYb/N$e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, LYb/N$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, LYb/N$e;->c:Lhe/t;

    invoke-virtual {p0}, Lhe/t;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
