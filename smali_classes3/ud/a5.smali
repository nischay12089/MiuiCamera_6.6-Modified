.class public final Lud/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOb/o;

.field public b:Lud/t4;


# direct methods
.method public constructor <init>(LOb/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lud/t4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud/a5;->b:Lud/t4;

    iput-object p1, p0, Lud/a5;->a:LOb/o;

    invoke-static {}, Lud/j5;->a()V

    return-void
.end method
