.class public final Luw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw/f$b;
    }
.end annotation


# static fields
.field public static final a:Luw/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luw/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw/f;->a:Luw/f$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Luw/f$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Luw/f$b;

    iget-object p0, p0, Luw/f$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
