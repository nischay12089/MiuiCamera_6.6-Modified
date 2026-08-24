.class public final LUa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/e;


# instance fields
.field public final a:I

.field public final b:LUa/a;

.field public final c:Lrf/b;


# direct methods
.method public constructor <init>(ILUa/a;Lrf/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUa/e;->a:I

    iput-object p2, p0, LUa/e;->b:LUa/a;

    iput-object p3, p0, LUa/e;->c:Lrf/b;

    return-void
.end method
