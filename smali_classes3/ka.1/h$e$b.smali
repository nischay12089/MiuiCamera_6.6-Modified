.class public final Lka/h$e$b;
.super Lka/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/h$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/h$e$b;

    invoke-direct {v0}, Lka/h$e;-><init>()V

    sput-object v0, Lka/h$e$b;->a:Lka/h$e$b;

    return-void
.end method
