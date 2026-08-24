.class public final LSc/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LYb/l0;

.field public final c:[LSc/w;

.field public final d:LYb/s0;

.field public final e:LSc/y$a;


# direct methods
.method public constructor <init>([LYb/l0;[LSc/w;LYb/s0;LSc/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/F;->b:[LYb/l0;

    invoke-virtual {p2}, [LSc/w;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LSc/w;

    iput-object p2, p0, LSc/F;->c:[LSc/w;

    iput-object p3, p0, LSc/F;->d:LYb/s0;

    iput-object p4, p0, LSc/F;->e:LSc/y$a;

    array-length p1, p1

    iput p1, p0, LSc/F;->a:I

    return-void
.end method


# virtual methods
.method public final a(LSc/F;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LSc/F;->b:[LYb/l0;

    aget-object v1, v1, p2

    iget-object v2, p1, LSc/F;->b:[LYb/l0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LSc/F;->c:[LSc/w;

    aget-object p0, p0, p2

    iget-object p1, p1, LSc/F;->c:[LSc/w;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, LSc/F;->b:[LYb/l0;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
