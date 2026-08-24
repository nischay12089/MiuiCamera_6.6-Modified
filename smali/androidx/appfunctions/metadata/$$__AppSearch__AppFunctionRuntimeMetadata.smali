.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionRuntimeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/d<",
        "Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/h;Lx/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly/a;
        }
    .end annotation

    iget-object p0, p1, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    const-string p2, "functionId"

    invoke-virtual {p1, p2}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v3, p2

    if-eqz v3, :cond_0

    aget-object p2, p2, v0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string p2, "packageName"

    invoke-virtual {p1, p2}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v4, p2

    if-eqz v4, :cond_1

    aget-object p2, p2, v0

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string p2, "enabled"

    invoke-virtual {p1, p2}, Lx/h;->f(Ljava/lang/String;)J

    move-result-wide v6

    const-string p2, "appFunctionStaticMetadataQualifiedId"

    invoke-virtual {p1, p2}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    aget-object v2, p1, v0

    :cond_2
    move-object v5, v2

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionRuntimeMetadata"

    return-object p0
.end method
