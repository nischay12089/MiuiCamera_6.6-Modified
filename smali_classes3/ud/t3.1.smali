.class public final Lud/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud/v4;

.field public final b:Lud/s3;

.field public final c:Lud/n3;


# direct methods
.method public synthetic constructor <init>(LOb/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LOb/o;->a:Ljava/lang/Object;

    check-cast v0, Lud/v4;

    iput-object v0, p0, Lud/t3;->a:Lud/v4;

    iget-object v0, p1, LOb/o;->b:Ljava/lang/Object;

    check-cast v0, Lud/s3;

    iput-object v0, p0, Lud/t3;->b:Lud/s3;

    iget-object p1, p1, LOb/o;->c:Ljava/lang/Object;

    check-cast p1, Lud/n3;

    iput-object p1, p0, Lud/t3;->c:Lud/n3;

    return-void
.end method
