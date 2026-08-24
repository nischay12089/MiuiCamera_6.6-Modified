.class public final Lwt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LFs/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avatar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwt/a;->a:Ljava/lang/String;

    const-string v0, "pta"

    invoke-static {v0, v2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwt/a;->b:Ljava/lang/String;

    const-string v0, "cache"

    invoke-static {v1, v0, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwt/a;->c:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {v1, v0, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwt/a;->d:Ljava/lang/String;

    const-string v14, "glasses"

    const-string v15, "headwear"

    const-string v1, "hair"

    const-string v2, "face"

    const-string v3, "eye"

    const-string v4, "earring"

    const-string v5, "ear"

    const-string v6, "eyelid"

    const-string v7, "eyelash"

    const-string v8, "brow"

    const-string v9, "nose"

    const-string v10, "mouth"

    const-string v11, "beard"

    const-string v12, "nevus"

    const-string v13, "freckle"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwt/a;->e:[Ljava/lang/String;

    return-void
.end method
