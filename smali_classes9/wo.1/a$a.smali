.class public final Lwo/a$a;
.super Lwo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lwo/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo/a$a;

    const-string v1, "Capturing"

    invoke-direct {v0, v1}, Lwo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwo/a$a;->b:Lwo/a$a;

    return-void
.end method
