.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/b$a;,
        Lh6/b$b;
    }
.end annotation


# static fields
.field public static e:Lh6/b;


# instance fields
.field public a:Lh6/a;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh6/b;->a:Lh6/a;

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sget v0, Lc0/a;->a:I

    invoke-static {p0}, Lc0/a$a;->c(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method public static j()Lh6/b;
    .locals 1

    sget-object v0, Lh6/b;->e:Lh6/b;

    if-nez v0, :cond_0

    new-instance v0, Lh6/b;

    invoke-direct {v0}, Lh6/b;-><init>()V

    sput-object v0, Lh6/b;->e:Lh6/b;

    :cond_0
    sget-object v0, Lh6/b;->e:Lh6/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lh6/b$b;
    .locals 0

    iget-object p0, p0, Lh6/b;->a:Lh6/a;

    invoke-interface {p0, p1}, Lh6/a;->a(Landroid/location/Location;)Lh6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lh6/b;->a:Lh6/a;

    invoke-interface {p0}, Lh6/a;->b()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lh6/b;->a:Lh6/a;

    invoke-interface {p0}, Lh6/a;->c()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lh6/b$a;)V
    .locals 0

    iget-object p0, p0, Lh6/b;->a:Lh6/a;

    invoke-interface {p0, p1}, Lh6/a;->d(Lh6/b$a;)V

    return-void
.end method

.method public final e(Lh6/b$a;)V
    .locals 0

    iget-object p0, p0, Lh6/b;->a:Lh6/a;

    invoke-interface {p0, p1}, Lh6/a;->e(Lh6/b$a;)V

    return-void
.end method

.method public final f()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lh6/b;->a:Lh6/a;

    invoke-interface {p0}, Lh6/a;->f()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lh6/b;->a:Lh6/a;

    invoke-interface {p0, p1}, Lh6/a;->g(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lh6/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh6/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6/b;->a:Lh6/a;

    instance-of v0, v0, Lh6/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/h;

    invoke-direct {v0}, Lh6/h;-><init>()V

    iput-object v0, p0, Lh6/b;->a:Lh6/a;

    iget-boolean p0, p0, Lh6/b;->d:Z

    invoke-virtual {v0, p0}, Lh6/h;->g(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lh6/b;->a:Lh6/a;

    instance-of v0, v0, Lh6/c;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lh6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh6/b;->a:Lh6/a;

    return-void
.end method
