.class public final Lwo/a$c;
.super Lwo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lwo/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo/a$c;

    const-string v1, "HostInactive"

    invoke-direct {v0, v1}, Lwo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwo/a$c;->b:Lwo/a$c;

    return-void
.end method
