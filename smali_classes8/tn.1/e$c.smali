.class public final Ltn/e$c;
.super Ltn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ltn/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/e$c;

    invoke-direct {v0}, Ltn/e;-><init>()V

    sput-object v0, Ltn/e$c;->a:Ltn/e$c;

    return-void
.end method
