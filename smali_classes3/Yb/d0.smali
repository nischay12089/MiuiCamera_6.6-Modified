.class public final LYb/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVc/g;


# direct methods
.method public constructor <init>(LVc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/d0;->a:LVc/g;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, LYb/d0;->a:LVc/g;

    iget-object p0, p0, LVc/g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LYb/d0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LYb/d0;

    iget-object p0, p0, LYb/d0;->a:LVc/g;

    iget-object p1, p1, LYb/d0;->a:LVc/g;

    invoke-virtual {p0, p1}, LVc/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LYb/d0;->a:LVc/g;

    invoke-virtual {p0}, LVc/g;->hashCode()I

    move-result p0

    return p0
.end method
