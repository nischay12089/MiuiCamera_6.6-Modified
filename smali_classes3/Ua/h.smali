.class public final LUa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/g;


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

    iput p1, p0, LUa/h;->a:I

    iput-object p2, p0, LUa/h;->b:LUa/a;

    iput-object p3, p0, LUa/h;->c:Lrf/b;

    return-void
.end method


# virtual methods
.method public final a(LVa/e;Ljava/io/OutputStream;)Z
    .locals 2

    const-string/jumbo v0, "reEditProp"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LVa/e;->b:I

    iget v1, p0, LUa/h;->a:I

    sub-int/2addr v1, v0

    iget p1, p1, LVa/e;->c:I

    iget-object p0, p0, LUa/h;->b:LUa/a;

    invoke-virtual {p0, p2, v1, p1}, LUa/a;->b(Ljava/io/OutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method
