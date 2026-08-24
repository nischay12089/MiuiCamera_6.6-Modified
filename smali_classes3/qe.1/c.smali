.class public final synthetic Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/f;


# static fields
.field public static final a:Lqe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe/c;->a:Lqe/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Loe/g;

    sget-object p0, Lqe/e;->e:Lqe/e$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Loe/g;->c(Z)Loe/g;

    return-void
.end method
