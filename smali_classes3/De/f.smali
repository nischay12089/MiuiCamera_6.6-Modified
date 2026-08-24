.class public final LDe/f;
.super LP8/a;
.source "SourceFile"


# instance fields
.field public final b:Lxe/h;


# direct methods
.method public constructor <init>(Lxe/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LP8/a;-><init>(I)V

    iput-object p1, p0, LDe/f;->b:Lxe/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lze/b;

    iget-object p0, p0, LDe/f;->b:Lxe/h;

    invoke-virtual {p0}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, LDe/b;->c()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v1, "barcode-scanning"

    :goto_0
    invoke-static {v1}, Ltd/L8;->d(Ljava/lang/String;)Ltd/C8;

    move-result-object v1

    sget-object v2, LDe/l;->h:Ltd/a0;

    const-string v2, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ldd/d;->b:Ldd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldd/d;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_2

    :goto_1
    new-instance v2, LDe/l;

    invoke-direct {v2, v0, p1, v1}, LDe/l;-><init>(Landroid/content/Context;Lze/b;Ltd/C8;)V

    goto :goto_2

    :cond_2
    new-instance v2, LDe/n;

    invoke-direct {v2, v0, p1, v1}, LDe/n;-><init>(Landroid/content/Context;Lze/b;Ltd/C8;)V

    :goto_2
    new-instance v0, LDe/i;

    invoke-direct {v0, p0, p1, v2, v1}, LDe/i;-><init>(Lxe/h;Lze/b;LDe/j;Ltd/C8;)V

    return-object v0
.end method
