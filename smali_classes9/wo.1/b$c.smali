.class public final Lwo/b$c;
.super Lwo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lwo/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/b$c;

    invoke-direct {v0}, Lwo/b;-><init>()V

    sput-object v0, Lwo/b$c;->a:Lwo/b$c;

    return-void
.end method
