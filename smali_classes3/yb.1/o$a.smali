.class public final Lyb/o$a;
.super Lyb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lyb/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb/o$a;->b:Lyb/o$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lyb/o;
    .locals 1

    new-instance p0, Lyb/o$e;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb/o$e;->b:Ljava/lang/Class;

    iput-object p1, p0, Lyb/o$e;->c:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final b()Ls1/b;
    .locals 1

    new-instance p0, Ls1/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls1/b;-><init>(I)V

    return-object p0
.end method

.method public final c()LIb/b;
    .locals 0

    sget-object p0, Lyb/o;->a:Lyb/o$c;

    return-object p0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
