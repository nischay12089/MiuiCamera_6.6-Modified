.class public final synthetic LS9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS9/c;

.field public final synthetic b:Lb3/c;


# direct methods
.method public synthetic constructor <init>(LS9/c;Lb3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/b;->a:LS9/c;

    iput-object p2, p0, LS9/b;->b:Lb3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LS9/b;->a:LS9/c;

    iget-object p2, p1, LR9/g;->a:LR9/e;

    iget-object v0, p2, LR9/e;->q:LR9/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LR9/b;->w(I)V

    iget-object v0, p2, LR9/e;->q:LR9/b;

    const-string v1, "NA"

    iput-object v1, v0, LR9/b;->i:Ljava/lang/String;

    iget-object v2, p1, LS9/c;->h:LR9/f;

    iput-object v1, v2, LR9/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, LR9/b;->i()V

    const v0, 0x7f1407b9

    invoke-virtual {p1, v0}, LR9/g;->g(I)V

    iget-object p0, p0, LS9/b;->b:Lb3/c;

    const/4 v0, 0x0

    iput v0, p0, Lb3/c;->i:I

    invoke-virtual {p1, p0}, LS9/c;->c(Lb3/c;)V

    iget-object p0, p2, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->q()V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string p2, "cancel_connect"

    invoke-virtual {p0, p2, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method
