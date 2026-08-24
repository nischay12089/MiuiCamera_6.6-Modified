.class public final LEc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LYb/J;

.field public final d:Lhe/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/v<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYb/J;IILhe/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LEc/g;->a:I

    iput p3, p0, LEc/g;->b:I

    iput-object p1, p0, LEc/g;->c:LYb/J;

    invoke-static {p4}, Lhe/v;->a(Ljava/util/Map;)Lhe/v;

    move-result-object p1

    iput-object p1, p0, LEc/g;->d:Lhe/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LEc/g;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEc/g;

    iget v2, p0, LEc/g;->a:I

    iget v3, p1, LEc/g;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LEc/g;->b:I

    iget v3, p1, LEc/g;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LEc/g;->c:LYb/J;

    iget-object v3, p1, LEc/g;->c:LYb/J;

    invoke-virtual {v2, v3}, LYb/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LEc/g;->d:Lhe/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LEc/g;->d:Lhe/v;

    invoke-static {p0, p1}, Lhe/D;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, LEc/g;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LEc/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEc/g;->c:LYb/J;

    invoke-virtual {v1}, LYb/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LEc/g;->d:Lhe/v;

    invoke-virtual {p0}, Lhe/v;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
