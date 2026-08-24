.class public final Lka/h$b$b;
.super Lka/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/h$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/h$b$b;

    invoke-direct {v0}, Lka/h$b;-><init>()V

    sput-object v0, Lka/h$b$b;->a:Lka/h$b$b;

    return-void
.end method
