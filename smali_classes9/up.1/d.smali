.class public final Lup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/k;


# static fields
.field public static final a:Lup/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup/d;->a:Lup/d;

    return-void
.end method


# virtual methods
.method public final a(Lup/i;)Ltp/c;
    .locals 2

    new-instance p0, Ltp/h;

    iget-object v0, p1, Lup/i;->b:Lev/s;

    iget-object v1, p1, Lup/i;->d:Lqp/d;

    iget-object p1, p1, Lup/i;->a:Lla/b;

    invoke-direct {p0, p1, v0, v1}, Ltp/h;-><init>(Lla/b;Lev/s;Lqp/d;)V

    return-object p0
.end method
