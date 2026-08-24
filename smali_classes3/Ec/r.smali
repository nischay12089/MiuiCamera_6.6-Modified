.class public final LEc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/r$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/v<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhe/K;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEc/r$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LEc/r$a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lhe/v;->a(Ljava/util/Map;)Lhe/v;

    move-result-object v0

    iput-object v0, p0, LEc/r;->a:Lhe/v;

    iget-object v0, p1, LEc/r$a;->b:Lhe/t$a;

    invoke-virtual {v0}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    iput-object v0, p0, LEc/r;->b:Lhe/K;

    iget-object v0, p1, LEc/r$a;->d:Ljava/lang/String;

    sget v1, LVc/E;->a:I

    iput-object v0, p0, LEc/r;->c:Ljava/lang/String;

    iget-object v0, p1, LEc/r$a;->e:Ljava/lang/String;

    iput-object v0, p0, LEc/r;->d:Ljava/lang/String;

    iget-object v0, p1, LEc/r$a;->f:Ljava/lang/String;

    iput-object v0, p0, LEc/r;->e:Ljava/lang/String;

    iget-object v0, p1, LEc/r$a;->g:Landroid/net/Uri;

    iput-object v0, p0, LEc/r;->g:Landroid/net/Uri;

    iget-object v0, p1, LEc/r$a;->h:Ljava/lang/String;

    iput-object v0, p0, LEc/r;->h:Ljava/lang/String;

    iget v0, p1, LEc/r$a;->c:I

    iput v0, p0, LEc/r;->f:I

    iget-object v0, p1, LEc/r$a;->i:Ljava/lang/String;

    iput-object v0, p0, LEc/r;->i:Ljava/lang/String;

    iget-object v0, p1, LEc/r$a;->k:Ljava/lang/String;

    iput-object v0, p0, LEc/r;->j:Ljava/lang/String;

    iget-object v0, p1, LEc/r$a;->l:Ljava/lang/String;

    iput-object v0, p0, LEc/r;->k:Ljava/lang/String;

    iget-object p1, p1, LEc/r$a;->j:Ljava/lang/String;

    iput-object p1, p0, LEc/r;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LEc/r;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LEc/r;

    iget v0, p0, LEc/r;->f:I

    iget v1, p1, LEc/r;->f:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LEc/r;->a:Lhe/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LEc/r;->a:Lhe/v;

    invoke-static {v0, v1}, Lhe/D;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->b:Lhe/K;

    iget-object v1, p1, LEc/r;->b:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->d:Ljava/lang/String;

    iget-object v1, p1, LEc/r;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->c:Ljava/lang/String;

    iget-object v1, p1, LEc/r;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->e:Ljava/lang/String;

    iget-object v1, p1, LEc/r;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->l:Ljava/lang/String;

    iget-object v1, p1, LEc/r;->l:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->g:Landroid/net/Uri;

    iget-object v1, p1, LEc/r;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->j:Ljava/lang/String;

    iget-object v1, p1, LEc/r;->j:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->k:Ljava/lang/String;

    iget-object v1, p1, LEc/r;->k:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEc/r;->h:Ljava/lang/String;

    iget-object v1, p1, LEc/r;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LEc/r;->i:Ljava/lang/String;

    iget-object p1, p1, LEc/r;->i:Ljava/lang/String;

    invoke-static {p0, p1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, LEc/r;->a:Lhe/v;

    invoke-virtual {v0}, Lhe/v;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEc/r;->b:Lhe/K;

    invoke-virtual {v1}, Lhe/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, LEc/r;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LEc/r;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LEc/r;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LEc/r;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LEc/r;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LEc/r;->g:Landroid/net/Uri;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LEc/r;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LEc/r;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LEc/r;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LEc/r;->i:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    return v1
.end method
