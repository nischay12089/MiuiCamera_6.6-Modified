.class public final Lwo/a$d;
.super Lwo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lwo/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo/a$d;

    const-string v1, "Processing"

    invoke-direct {v0, v1}, Lwo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwo/a$d;->b:Lwo/a$d;

    return-void
.end method
