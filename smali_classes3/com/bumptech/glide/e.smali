.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Lcom/bumptech/glide/b;


# instance fields
.field public final a:Lva/g;

.field public final b:Lcom/bumptech/glide/h;

.field public final c:LEp/i;

.field public final d:Lcom/bumptech/glide/d$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKa/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LJ/a;

.field public final g:Lua/k;

.field public final h:I

.field public i:LKa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/k;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lva/g;Lcom/bumptech/glide/h;LEp/i;Lcom/bumptech/glide/d$a;LJ/a;Ljava/util/List;Lua/k;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lva/g;

    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:LEp/i;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d$a;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:LJ/a;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lua/k;

    iput p9, p0, Lcom/bumptech/glide/e;->h:I

    return-void
.end method
