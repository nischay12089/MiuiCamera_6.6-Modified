.class public final Lwo/b$a;
.super Lwo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/b$a;

    invoke-direct {v0}, Lwo/b;-><init>()V

    sput-object v0, Lwo/b$a;->a:Lwo/b$a;

    return-void
.end method
