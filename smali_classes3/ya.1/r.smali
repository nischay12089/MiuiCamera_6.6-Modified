.class public final Lya/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/r$a;
    }
.end annotation


# instance fields
.field public final a:Lya/t;

.field public final b:Lya/r$a;


# direct methods
.method public constructor <init>(LPa/a$c;)V
    .locals 1

    new-instance v0, Lya/t;

    invoke-direct {v0, p1}, Lya/t;-><init>(LPa/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lya/r$a;

    invoke-direct {p1}, Lya/r$a;-><init>()V

    iput-object p1, p0, Lya/r;->b:Lya/r$a;

    iput-object v0, p0, Lya/r;->a:Lya/t;

    return-void
.end method
