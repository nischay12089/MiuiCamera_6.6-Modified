.class public interface abstract LQ6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# static fields
.field public static final A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LQ6/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LQ6/h;->A:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/h;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/h;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/h;

    return-object v0
.end method


# virtual methods
.method public abstract C4()V
.end method

.method public abstract Y3()Z
.end method

.method public abstract a5()V
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract he(LQ6/c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LQ6/c0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract j5(LQ6/c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LQ6/c0;",
            ">(TP;)V"
        }
    .end annotation
.end method
