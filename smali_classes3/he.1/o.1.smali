.class public abstract Lhe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/o$b;
    }
.end annotation


# static fields
.field public static final a:Lhe/o$a;

.field public static final b:Lhe/o$b;

.field public static final c:Lhe/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe/o;->a:Lhe/o$a;

    new-instance v0, Lhe/o$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lhe/o$b;-><init>(I)V

    sput-object v0, Lhe/o;->b:Lhe/o$b;

    new-instance v0, Lhe/o$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhe/o$b;-><init>(I)V

    sput-object v0, Lhe/o;->c:Lhe/o$b;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lhe/o;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lhe/o;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lhe/o;
.end method

.method public abstract d(ZZ)Lhe/o;
.end method

.method public abstract e()I
.end method
