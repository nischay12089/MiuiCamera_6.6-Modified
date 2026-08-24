.class public abstract Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lk7/i;

.field public c:Landroid/net/Uri;

.field public d:LRh/r;

.field public e:[B

.field public final f:Z

.field public g:Landroid/media/Image;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Z

.field public m:Landroid/os/Handler;

.field public final n:Landroid/location/Location;

.field public o:LO4/h;


# direct methods
.method public constructor <init>(Lk7/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk7/b$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lk7/b;->c:Landroid/net/Uri;

    iget-object v0, p1, Lk7/b$a;->b:LRh/r;

    iput-object v0, p0, Lk7/b;->d:LRh/r;

    iget-object v0, p1, Lk7/b$a;->c:[B

    iput-object v0, p0, Lk7/b;->e:[B

    iget-boolean v0, p1, Lk7/b$a;->d:Z

    iput-boolean v0, p0, Lk7/b;->f:Z

    iget-object v0, p1, Lk7/b$a;->j:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v2, p1, Lk7/b$a;->j:Landroid/location/Location;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lk7/b;->n:Landroid/location/Location;

    iget-object v0, p1, Lk7/b$a;->e:Landroid/media/Image;

    iput-object v0, p0, Lk7/b;->g:Landroid/media/Image;

    const/4 v0, 0x0

    iput v0, p0, Lk7/b;->h:I

    iget v0, p1, Lk7/b$a;->f:I

    iput v0, p0, Lk7/b;->i:I

    iget v0, p1, Lk7/b$a;->g:I

    iput v0, p0, Lk7/b;->j:I

    iget v0, p1, Lk7/b$a;->h:I

    iput v0, p0, Lk7/b;->k:I

    iget-boolean v0, p1, Lk7/b$a;->i:Z

    iput-boolean v0, p0, Lk7/b;->l:Z

    iput-object v1, p0, Lk7/b;->m:Landroid/os/Handler;

    iget-object p1, p1, Lk7/b$a;->k:LO4/h;

    iput-object p1, p0, Lk7/b;->o:LO4/h;

    return-void
.end method


# virtual methods
.method public final q(Landroid/content/Context;Lk7/A;)V
    .locals 0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lk7/b;->a:Landroid/app/Application;

    move-object p1, p2

    check-cast p1, Lk7/i;

    iput-object p1, p0, Lk7/b;->b:Lk7/i;

    iget-object p0, p0, Lk7/b;->d:LRh/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LRh/r;->k:LRh/A;

    iput-object p2, p0, LRh/A;->l:Ljava/lang/Object;

    :cond_0
    return-void
.end method
