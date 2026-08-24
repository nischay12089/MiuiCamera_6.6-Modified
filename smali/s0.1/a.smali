.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$c;,
        Ls0/a$d;,
        Ls0/a$a;,
        Ls0/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ls0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LJ/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/g<",
            "Ls0/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls0/a$a;

.field public d:Ls0/a$d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ls0/a;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/g;

    invoke-direct {v0}, LJ/g;-><init>()V

    iput-object v0, p0, Ls0/a;->a:LJ/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ls0/a$a;

    invoke-direct {v0, p0}, Ls0/a$a;-><init>(Ls0/a;)V

    iput-object v0, p0, Ls0/a;->c:Ls0/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/a;->e:Z

    return-void
.end method
