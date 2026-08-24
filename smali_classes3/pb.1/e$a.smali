.class public final Lpb/e$a;
.super Lpb/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lpb/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpb/e$a;->a:Lpb/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lmb/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lmb/i;->e1(C)V

    return-void
.end method
