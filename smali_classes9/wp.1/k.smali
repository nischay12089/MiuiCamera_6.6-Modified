.class public final synthetic Lwp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwp/k;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqh/b$a;

    check-cast p2, Lqh/b$a;

    iget-boolean p0, p0, Lwp/k;->a:Z

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
