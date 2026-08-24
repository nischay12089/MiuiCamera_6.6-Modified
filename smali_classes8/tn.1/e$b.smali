.class public final Ltn/e$b;
.super Ltn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltn/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/e$b;

    invoke-direct {v0}, Ltn/e;-><init>()V

    sput-object v0, Ltn/e$b;->a:Ltn/e$b;

    return-void
.end method
