.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LFv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->a:LFv/b;

    new-instance v1, LIv/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->b:LIv/c;

    new-instance v1, LHa/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->c:LHa/d;

    new-instance v1, LKy/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->d:LKy/c;

    new-instance v1, Lxe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->e:Lxe/b;

    new-instance v1, LDe/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->f:LDe/c;

    new-instance v1, LGt/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->g:LGt/a;

    new-instance v1, LDf/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk2/a;->h:LDf/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->a:Lj2/c;

    new-instance v1, Lj2/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->b:Lj2/f;

    new-instance v1, Lsd/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->c:Lsd/z;

    new-instance v1, LJv/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->d:LJv/f;

    new-instance v1, Lxe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->e:Lxe/b;

    new-instance v1, LAr/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->f:LAr/d;

    new-instance v1, LAr/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->g:LAr/g;

    new-instance v1, LHz/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj2/a;->h:LHz/h;

    :goto_0
    sput-object v0, Li2/a;->a:Li2/b;

    return-void
.end method
