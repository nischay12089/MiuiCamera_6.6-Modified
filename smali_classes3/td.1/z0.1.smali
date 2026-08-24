.class public final Ltd/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd/y0;

.field public final b:Ljava/lang/Integer;

.field public final c:Ltd/H5;


# direct methods
.method public synthetic constructor <init>(LTn/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LTn/c;->a:Ljava/lang/Object;

    check-cast v0, Ltd/y0;

    iput-object v0, p0, Ltd/z0;->a:Ltd/y0;

    iget-object v0, p1, LTn/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ltd/z0;->b:Ljava/lang/Integer;

    iget-object p1, p1, LTn/c;->c:Ljava/lang/Object;

    check-cast p1, Ltd/H5;

    iput-object p1, p0, Ltd/z0;->c:Ltd/H5;

    return-void
.end method
