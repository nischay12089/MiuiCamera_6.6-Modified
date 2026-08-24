.class public final Lka/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/e$b;->a:Lka/e$b;

    return-void
.end method
