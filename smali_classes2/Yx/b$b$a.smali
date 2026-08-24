.class public final LYx/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXx/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYx/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LYx/b$b;


# direct methods
.method public constructor <init>(LYx/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYx/b$b$a;->a:LYx/b$b;

    return-void
.end method


# virtual methods
.method public final a(LXx/c;FF)V
    .locals 2

    iget-object p0, p0, LYx/b$b$a;->a:LYx/b$b;

    iput p3, p0, LYx/b$b;->e:F

    iget v0, p0, LYx/b$b;->b:I

    float-to-int v1, p2

    add-int/2addr v0, v1

    iput v0, p0, LYx/b$b;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v0, p0, LYx/b$b;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, LYx/b$b;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-boolean p1, LYx/c;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%s updating value(%f), velocity(%f), min(%f), max(%f)"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverScroll"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
