.class public final Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmf/i;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Locale;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lof/e;


# direct methods
.method public constructor <init>(Lmf/i;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "taskManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonUrl"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c;->a:Lmf/i;

    iput-object p2, p0, Lmf/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lmf/c;->c:Ljava/util/Locale;

    const-string p1, ""

    iput-object p1, p0, Lmf/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 8

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lof/d;

    new-instance v2, Lqf/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqf/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lmf/c;->e:Ljava/lang/String;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Lmf/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lmf/c;->c:Ljava/util/Locale;

    const-string p1, "locale"

    invoke-static {v6, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lmf/c;->f:Lof/e;

    iget-object v3, p0, Lmf/c;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lof/d;-><init>(Lqf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lof/e;)V

    iget-object p0, p0, Lmf/c;->a:Lmf/i;

    invoke-virtual {p0, v1}, Lmf/i;->a(Lof/d;)V

    return-void

    :cond_0
    new-instance p0, Lmf/a;

    const-string/jumbo p1, "request require stringId"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    new-instance v0, Lof/d;

    new-instance v1, LEw/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lmf/c;->e:Ljava/lang/String;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lmf/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lmf/c;->c:Ljava/util/Locale;

    const-string v2, "locale"

    invoke-static {v5, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lmf/c;->f:Lof/e;

    iget-object v2, p0, Lmf/c;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lof/d;-><init>(Lqf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lof/e;)V

    iget-object p0, p0, Lmf/c;->a:Lmf/i;

    invoke-virtual {p0, v0}, Lmf/i;->a(Lof/d;)V

    return-void
.end method
