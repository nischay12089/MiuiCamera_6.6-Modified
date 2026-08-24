.class public final Ld3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/c$b;

.field public final synthetic b:Lb3/c;

.field public final synthetic c:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;Lc3/c$b;Lb3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b$b;->c:Ld3/b;

    iput-object p2, p0, Ld3/b$b;->a:Lc3/c$b;

    iput-object p3, p0, Ld3/b$b;->b:Lb3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, Lb3/d;->m:Ljava/lang/String;

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object p1

    check-cast p1, Lb3/d;

    if-eqz p1, :cond_0

    new-instance p2, Lgq/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_remote_online"

    iput-object v0, p2, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_rol_suw_conn"

    const-string v1, "cancel"

    invoke-virtual {p2, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgq/h;->d()V

    iget-object p2, p0, Ld3/b$b;->c:Ld3/b;

    const v0, 0x7f1411f7

    invoke-virtual {p2, v0}, Lc3/d;->e(I)V

    iget-object p2, p2, Lc3/d;->b:Lc3/b;

    iget-object v0, p2, Lc3/b;->q:Lc3/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc3/a;->e(I)V

    iget-object v0, p2, Lc3/b;->q:Lc3/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc3/a;->e(I)V

    iget-object p2, p2, Lc3/b;->q:Lc3/a;

    const/4 v0, -0x1

    iput v0, p2, Lc3/a;->d:I

    iget-object p2, p0, Ld3/b$b;->a:Lc3/c$b;

    iget p2, p2, Lc3/c$b;->a:I

    invoke-virtual {p1, p2}, Lb3/d;->v(I)V

    iget-object p0, p0, Ld3/b$b;->b:Lb3/c;

    const/4 p1, 0x0

    iput p1, p0, Lb3/c;->i:I

    :cond_0
    return-void
.end method
