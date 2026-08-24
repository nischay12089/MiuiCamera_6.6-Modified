.class public final Lxc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# static fields
.field public static final d:Lxc/O;


# instance fields
.field public final a:I

.field public final b:Lhe/K;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc/O;

    const/4 v1, 0x0

    new-array v1, v1, [Lxc/N;

    invoke-direct {v0, v1}, Lxc/O;-><init>([Lxc/N;)V

    sput-object v0, Lxc/O;->d:Lxc/O;

    return-void
.end method

.method public varargs constructor <init>([Lxc/N;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhe/t;->z([Ljava/lang/Object;)Lhe/K;

    move-result-object v0

    iput-object v0, p0, Lxc/O;->b:Lhe/K;

    array-length p1, p1

    iput p1, p0, Lxc/O;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxc/O;->b:Lhe/K;

    iget v1, v0, Lhe/K;->d:I

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    iget v3, v0, Lhe/K;->d:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/N;

    invoke-virtual {v0, v2}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxc/N;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lxc/N;
    .locals 0

    iget-object p0, p0, Lxc/O;->b:Lhe/K;

    invoke-virtual {p0, p1}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/N;

    return-object p0
.end method

.method public final b(Lxc/N;)I
    .locals 0

    iget-object p0, p0, Lxc/O;->b:Lhe/K;

    invoke-virtual {p0, p1}, Lhe/t;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lxc/O;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxc/O;

    iget v0, p0, Lxc/O;->a:I

    iget v1, p1, Lxc/O;->a:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lxc/O;->b:Lhe/K;

    iget-object p1, p1, Lxc/O;->b:Lhe/K;

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
    .locals 1

    iget v0, p0, Lxc/O;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lxc/O;->b:Lhe/K;

    invoke-virtual {v0}, Lhe/t;->hashCode()I

    move-result v0

    iput v0, p0, Lxc/O;->c:I

    :cond_0
    iget p0, p0, Lxc/O;->c:I

    return p0
.end method
