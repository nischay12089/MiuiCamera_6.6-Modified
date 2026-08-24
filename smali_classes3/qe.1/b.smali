.class public final synthetic Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/f;


# static fields
.field public static final a:Lqe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe/b;->a:Lqe/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Loe/g;

    sget-object p0, Lqe/e;->e:Lqe/e$a;

    invoke-interface {p2, p1}, Loe/g;->b(Ljava/lang/String;)Loe/g;

    return-void
.end method
