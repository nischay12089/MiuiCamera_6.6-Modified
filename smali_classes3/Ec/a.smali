.class public final LEc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/a$a;,
        LEc/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lhe/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/v<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LEc/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LEc/a$a;Lhe/v;LEc/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LEc/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LEc/a;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, LEc/a$a;->b:I

    iput v0, p0, LEc/a;->b:I

    .line 5
    iget-object v0, p1, LEc/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, LEc/a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, LEc/a$a;->d:I

    iput v0, p0, LEc/a;->d:I

    .line 7
    iget-object v0, p1, LEc/a$a;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LEc/a;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LEc/a$a;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LEc/a;->g:Ljava/lang/String;

    .line 11
    iget v0, p1, LEc/a$a;->f:I

    .line 12
    iput v0, p0, LEc/a;->e:I

    .line 13
    iget-object p1, p1, LEc/a$a;->i:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LEc/a;->h:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LEc/a;->i:Lhe/v;

    .line 16
    iput-object p3, p0, LEc/a;->j:LEc/a$b;

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

    const-class v3, LEc/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEc/a;

    iget-object v2, p0, LEc/a;->a:Ljava/lang/String;

    iget-object v3, p1, LEc/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LEc/a;->b:I

    iget v3, p1, LEc/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LEc/a;->c:Ljava/lang/String;

    iget-object v3, p1, LEc/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LEc/a;->d:I

    iget v3, p1, LEc/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LEc/a;->e:I

    iget v3, p1, LEc/a;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LEc/a;->i:Lhe/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LEc/a;->i:Lhe/v;

    invoke-static {v2, v3}, Lhe/D;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LEc/a;->j:LEc/a$b;

    iget-object v3, p1, LEc/a;->j:LEc/a$b;

    invoke-virtual {v2, v3}, LEc/a$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LEc/a;->f:Ljava/lang/String;

    iget-object v3, p1, LEc/a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LEc/a;->g:Ljava/lang/String;

    iget-object v3, p1, LEc/a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LEc/a;->h:Ljava/lang/String;

    iget-object p1, p1, LEc/a;->h:Ljava/lang/String;

    invoke-static {p0, p1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LEc/a;->a:Ljava/lang/String;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, LEc/a;->b:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LEc/a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, LEc/a;->d:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, LEc/a;->e:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LEc/a;->i:Lhe/v;

    invoke-virtual {v1}, Lhe/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LEc/a;->j:LEc/a$b;

    invoke-virtual {v0}, LEc/a$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x0

    iget-object v3, p0, LEc/a;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LEc/a;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, LEc/a;->h:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
