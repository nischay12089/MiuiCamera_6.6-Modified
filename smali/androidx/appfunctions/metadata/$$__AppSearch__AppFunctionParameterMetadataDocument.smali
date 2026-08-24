.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionParameterMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/d<",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly/a;
        }
    .end annotation

    iget-object p0, p1, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-eqz v4, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "isRequired"

    invoke-virtual {p1, v4}, Lx/h;->c(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "dataTypeMetadata"

    invoke-virtual {p1, v5}, Lx/h;->d(Ljava/lang/String;)Lx/h;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v6, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v5, v6, p2}, Lx/h;->k(Ljava/lang/Class;Lx/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const-string p2, "description"

    invoke-virtual {p1, p2}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    aget-object v3, p1, v2

    :cond_2
    move-object v6, v3

    move-object v3, v0

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionParameterMetadataDocument"

    return-object p0
.end method
